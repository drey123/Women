package com.amazonaws.javax.xml.stream.writers;

import com.amazonaws.javax.xml.namespace.NamespaceContext;
import com.amazonaws.javax.xml.namespace.QName;
import com.amazonaws.javax.xml.stream.XMLEventReader;
import com.amazonaws.javax.xml.stream.XMLEventWriter;
import com.amazonaws.javax.xml.stream.XMLStreamException;
import com.amazonaws.javax.xml.stream.XMLStreamException2;
import com.amazonaws.javax.xml.stream.XMLStreamWriter;
import com.amazonaws.javax.xml.stream.events.Attribute;
import com.amazonaws.javax.xml.stream.events.Characters;
import com.amazonaws.javax.xml.stream.events.Comment;
import com.amazonaws.javax.xml.stream.events.DTD;
import com.amazonaws.javax.xml.stream.events.EntityReference;
import com.amazonaws.javax.xml.stream.events.Namespace;
import com.amazonaws.javax.xml.stream.events.ProcessingInstruction;
import com.amazonaws.javax.xml.stream.events.StartDocument;
import com.amazonaws.javax.xml.stream.events.StartElement;
import com.amazonaws.javax.xml.stream.events.XMLEvent;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class XMLEventWriterImpl implements XMLEventWriter {
    private static final boolean DEBUG = false;
    private XMLStreamWriter fStreamWriter;

    public XMLEventWriterImpl(XMLStreamWriter xMLStreamWriter) {
        this.fStreamWriter = xMLStreamWriter;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public void add(XMLEventReader xMLEventReader) throws XMLStreamException {
        if (xMLEventReader == null) {
            throw new XMLStreamException2("Event reader shouldn't be null");
        }
        while (xMLEventReader.hasNext()) {
            add(xMLEventReader.nextEvent());
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter, com.amazonaws.javax.xml.stream.util.XMLEventConsumer
    public void add(XMLEvent xMLEvent) throws XMLStreamException {
        switch (xMLEvent.getEventType()) {
            case 1:
                StartElement startElementAsStartElement = xMLEvent.asStartElement();
                QName name = startElementAsStartElement.getName();
                this.fStreamWriter.writeStartElement(name.getPrefix(), name.getLocalPart(), name.getNamespaceURI());
                Iterator namespaces = startElementAsStartElement.getNamespaces();
                while (namespaces.hasNext()) {
                    Namespace namespace = (Namespace) namespaces.next();
                    this.fStreamWriter.writeNamespace(namespace.getPrefix(), namespace.getNamespaceURI());
                }
                Iterator attributes = startElementAsStartElement.getAttributes();
                while (attributes.hasNext()) {
                    Attribute attribute = (Attribute) attributes.next();
                    QName name2 = attribute.getName();
                    this.fStreamWriter.writeAttribute(name2.getPrefix(), name2.getNamespaceURI(), name2.getLocalPart(), attribute.getValue());
                }
                break;
            case 2:
                this.fStreamWriter.writeEndElement();
                break;
            case 3:
                ProcessingInstruction processingInstruction = (ProcessingInstruction) xMLEvent;
                this.fStreamWriter.writeProcessingInstruction(processingInstruction.getTarget(), processingInstruction.getData());
                break;
            case 4:
                Characters charactersAsCharacters = xMLEvent.asCharacters();
                boolean zIsCData = charactersAsCharacters.isCData();
                XMLStreamWriter xMLStreamWriter = this.fStreamWriter;
                if (zIsCData) {
                    xMLStreamWriter.writeCData(charactersAsCharacters.getData());
                } else {
                    xMLStreamWriter.writeCharacters(charactersAsCharacters.getData());
                }
                break;
            case 5:
                this.fStreamWriter.writeComment(((Comment) xMLEvent).getText());
                break;
            case 7:
                StartDocument startDocument = (StartDocument) xMLEvent;
                try {
                    this.fStreamWriter.writeStartDocument(startDocument.getCharacterEncodingScheme(), startDocument.getVersion());
                } catch (XMLStreamException unused) {
                    this.fStreamWriter.writeStartDocument(startDocument.getVersion());
                    return;
                }
                break;
            case 8:
                this.fStreamWriter.writeEndDocument();
                break;
            case 9:
                this.fStreamWriter.writeEntityRef(((EntityReference) xMLEvent).getName());
                break;
            case 10:
                Attribute attribute2 = (Attribute) xMLEvent;
                QName name3 = attribute2.getName();
                this.fStreamWriter.writeAttribute(name3.getPrefix(), name3.getNamespaceURI(), name3.getLocalPart(), attribute2.getValue());
                break;
            case 11:
                this.fStreamWriter.writeDTD(((DTD) xMLEvent).getDocumentTypeDeclaration());
                break;
            case 12:
                Characters characters = (Characters) xMLEvent;
                if (characters.isCData()) {
                    this.fStreamWriter.writeCData(characters.getData());
                }
                break;
            case 13:
                Namespace namespace2 = (Namespace) xMLEvent;
                this.fStreamWriter.writeNamespace(namespace2.getPrefix(), namespace2.getNamespaceURI());
                break;
        }
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public void close() throws XMLStreamException {
        this.fStreamWriter.close();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public void flush() throws XMLStreamException {
        this.fStreamWriter.flush();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public NamespaceContext getNamespaceContext() {
        return this.fStreamWriter.getNamespaceContext();
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public String getPrefix(String str) throws XMLStreamException {
        return this.fStreamWriter.getPrefix(str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public void setDefaultNamespace(String str) throws XMLStreamException {
        this.fStreamWriter.setDefaultNamespace(str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public void setNamespaceContext(NamespaceContext namespaceContext) throws XMLStreamException {
        this.fStreamWriter.setNamespaceContext(namespaceContext);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventWriter
    public void setPrefix(String str, String str2) throws XMLStreamException {
        this.fStreamWriter.setPrefix(str, str2);
    }
}
