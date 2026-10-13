package com.amazonaws.transform;

import com.amazonaws.javax.xml.namespace.QName;
import com.amazonaws.javax.xml.stream.XMLEventReader;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.events.Attribute;
import com.amazonaws.javax.xml.stream.events.XMLEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;

/* JADX INFO: loaded from: classes.dex */
public class StaxUnmarshallerContext {
    private Iterator<?> attributeIterator;
    private XMLEvent currentEvent;
    private final XMLEventReader eventReader;
    private final Map<String, String> headers;
    private Map<String, String> metadata;
    private List<MetadataExpression> metadataExpressions;
    public final Stack<String> stack;
    private String stackString;

    private class MetadataExpression {
        public String expression;
        public String key;
        public int targetDepth;

        public MetadataExpression(String str, int i, String str2) {
            this.expression = str;
            this.targetDepth = i;
            this.key = str2;
        }
    }

    public StaxUnmarshallerContext(XMLEventReader xMLEventReader) {
        this(xMLEventReader, null);
    }

    public StaxUnmarshallerContext(XMLEventReader xMLEventReader, Map<String, String> map) {
        this.stack = new Stack<>();
        this.stackString = "";
        this.metadata = new HashMap();
        this.metadataExpressions = new ArrayList();
        this.eventReader = xMLEventReader;
        this.headers = map;
    }

    private void updateContext(XMLEvent xMLEvent) {
        StringBuilder sb;
        QName name;
        if (xMLEvent == null) {
            return;
        }
        if (xMLEvent.isEndElement()) {
            this.stack.pop();
            this.stackString = "";
            Iterator<String> it = this.stack.iterator();
            while (it.hasNext()) {
                this.stackString += "/" + it.next();
            }
            return;
        }
        if (xMLEvent.isStartElement()) {
            this.stack.push(xMLEvent.asStartElement().getName().getLocalPart());
            sb = new StringBuilder();
            sb.append(this.stackString);
            sb.append("/");
            name = xMLEvent.asStartElement().getName();
        } else {
            if (!xMLEvent.isAttribute()) {
                return;
            }
            Attribute attribute = (Attribute) xMLEvent;
            this.stackString = "";
            Iterator<String> it2 = this.stack.iterator();
            while (it2.hasNext()) {
                this.stackString += "/" + it2.next();
            }
            sb = new StringBuilder();
            sb.append(this.stackString);
            sb.append("/@");
            name = attribute.getName();
        }
        sb.append(name.getLocalPart());
        this.stackString = sb.toString();
    }

    public int getCurrentDepth() {
        return this.stack.size();
    }

    public String getHeader(String str) {
        Map<String, String> map = this.headers;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public Map<String, String> getMetadata() {
        return this.metadata;
    }

    public boolean isStartOfDocument() throws XMLStreamException {
        return this.eventReader.peek().isStartDocument();
    }

    public XMLEvent nextEvent() throws XMLStreamException {
        XMLEvent xMLEventPeek;
        Iterator<?> it = this.attributeIterator;
        XMLEvent xMLEventNextEvent = (it == null || !it.hasNext()) ? this.eventReader.nextEvent() : (XMLEvent) this.attributeIterator.next();
        this.currentEvent = xMLEventNextEvent;
        if (xMLEventNextEvent.isStartElement()) {
            this.attributeIterator = this.currentEvent.asStartElement().getAttributes();
        }
        updateContext(this.currentEvent);
        if (this.eventReader.hasNext() && (xMLEventPeek = this.eventReader.peek()) != null && xMLEventPeek.isCharacters()) {
            for (MetadataExpression metadataExpression : this.metadataExpressions) {
                if (testExpression(metadataExpression.expression, metadataExpression.targetDepth)) {
                    this.metadata.put(metadataExpression.key, xMLEventPeek.asCharacters().getData());
                }
            }
        }
        return this.currentEvent;
    }

    public String readText() throws XMLStreamException {
        XMLEvent xMLEventPeek;
        if (this.currentEvent.isAttribute()) {
            return ((Attribute) this.currentEvent).getValue();
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            xMLEventPeek = this.eventReader.peek();
            if (xMLEventPeek.getEventType() != 4) {
                break;
            }
            this.eventReader.nextEvent();
            sb.append(xMLEventPeek.asCharacters().getData());
        }
        if (xMLEventPeek.getEventType() == 2) {
            return sb.toString();
        }
        throw new RuntimeException("Encountered unexpected event: " + xMLEventPeek.toString());
    }

    public void registerMetadataExpression(String str, int i, String str2) {
        this.metadataExpressions.add(new MetadataExpression(str, i, str2));
    }

    public boolean testExpression(String str) {
        if (str.equals(".")) {
            return true;
        }
        return this.stackString.endsWith(str);
    }

    public boolean testExpression(String str, int i) {
        if (str.equals(".")) {
            return true;
        }
        int iIndexOf = -1;
        while (true) {
            iIndexOf = str.indexOf("/", iIndexOf + 1);
            if (iIndexOf <= -1) {
                break;
            }
            if (str.charAt(iIndexOf + 1) != '@') {
                i++;
            }
        }
        if (i != getCurrentDepth()) {
            return false;
        }
        String str2 = this.stackString;
        StringBuilder sb = new StringBuilder("/");
        sb.append(str);
        return str2.endsWith(sb.toString());
    }
}
