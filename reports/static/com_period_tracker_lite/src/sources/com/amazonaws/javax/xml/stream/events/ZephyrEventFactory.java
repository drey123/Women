package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.namespace.NamespaceContext;
import com.amazonaws.javax.xml.namespace.QName;
import com.amazonaws.javax.xml.stream.Location;
import com.amazonaws.javax.xml.stream.XMLEventFactory;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class ZephyrEventFactory extends XMLEventFactory {
    Location location = null;

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Attribute createAttribute(String str, String str2) {
        AttributeImpl attributeImpl = new AttributeImpl(str, str2);
        Location location = this.location;
        if (location != null) {
            attributeImpl.setLocation(location);
        }
        return attributeImpl;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Attribute createAttribute(QName qName, String str) {
        return createAttribute(qName.getPrefix(), qName.getNamespaceURI(), qName.getLocalPart(), str);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Attribute createAttribute(String str, String str2, String str3, String str4) {
        AttributeImpl attributeImpl = new AttributeImpl(str, str2, str3, str4, (String) null);
        Location location = this.location;
        if (location != null) {
            attributeImpl.setLocation(location);
        }
        return attributeImpl;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Characters createCData(String str) {
        CharacterEvent characterEvent = new CharacterEvent(str, true);
        Location location = this.location;
        if (location != null) {
            characterEvent.setLocation(location);
        }
        return characterEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Characters createCharacters(String str) {
        CharacterEvent characterEvent = new CharacterEvent(str);
        Location location = this.location;
        if (location != null) {
            characterEvent.setLocation(location);
        }
        return characterEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Comment createComment(String str) {
        CommentEvent commentEvent = new CommentEvent(str);
        Location location = this.location;
        if (location != null) {
            commentEvent.setLocation(location);
        }
        return commentEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public DTD createDTD(String str) {
        DTDEvent dTDEvent = new DTDEvent(str);
        Location location = this.location;
        if (location != null) {
            dTDEvent.setLocation(location);
        }
        return dTDEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public EndDocument createEndDocument() {
        EndDocumentEvent endDocumentEvent = new EndDocumentEvent();
        Location location = this.location;
        if (location != null) {
            endDocumentEvent.setLocation(location);
        }
        return endDocumentEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public EndElement createEndElement(QName qName, Iterator it) {
        return createEndElement(qName.getPrefix(), qName.getNamespaceURI(), qName.getLocalPart());
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public EndElement createEndElement(String str, String str2, String str3) {
        EndElementEvent endElementEvent = new EndElementEvent(str, str2, str3);
        Location location = this.location;
        if (location != null) {
            endElementEvent.setLocation(location);
        }
        return endElementEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public EndElement createEndElement(String str, String str2, String str3, Iterator it) {
        EndElementEvent endElementEvent = new EndElementEvent(str, str2, str3);
        if (it != null) {
            while (it.hasNext()) {
                endElementEvent.addNamespace((Namespace) it.next());
            }
        }
        Location location = this.location;
        if (location != null) {
            endElementEvent.setLocation(location);
        }
        return endElementEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public EntityReference createEntityReference(String str, EntityDeclaration entityDeclaration) {
        EntityReferenceEvent entityReferenceEvent = new EntityReferenceEvent(str, entityDeclaration);
        Location location = this.location;
        if (location != null) {
            entityReferenceEvent.setLocation(location);
        }
        return entityReferenceEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Characters createIgnorableSpace(String str) {
        CharacterEvent characterEvent = new CharacterEvent(str, false, true);
        Location location = this.location;
        if (location != null) {
            characterEvent.setLocation(location);
        }
        return characterEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Namespace createNamespace(String str) {
        NamespaceImpl namespaceImpl = new NamespaceImpl(str);
        Location location = this.location;
        if (location != null) {
            namespaceImpl.setLocation(location);
        }
        return namespaceImpl;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Namespace createNamespace(String str, String str2) {
        NamespaceImpl namespaceImpl = new NamespaceImpl(str, str2);
        Location location = this.location;
        if (location != null) {
            namespaceImpl.setLocation(location);
        }
        return namespaceImpl;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public ProcessingInstruction createProcessingInstruction(String str, String str2) {
        ProcessingInstructionEvent processingInstructionEvent = new ProcessingInstructionEvent(str, str2);
        Location location = this.location;
        if (location != null) {
            processingInstructionEvent.setLocation(location);
        }
        return processingInstructionEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public Characters createSpace(String str) {
        CharacterEvent characterEvent = new CharacterEvent(str);
        Location location = this.location;
        if (location != null) {
            characterEvent.setLocation(location);
        }
        return characterEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartDocument createStartDocument() {
        StartDocumentEvent startDocumentEvent = new StartDocumentEvent();
        Location location = this.location;
        if (location != null) {
            startDocumentEvent.setLocation(location);
        }
        return startDocumentEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartDocument createStartDocument(String str) {
        StartDocumentEvent startDocumentEvent = new StartDocumentEvent(str);
        Location location = this.location;
        if (location != null) {
            startDocumentEvent.setLocation(location);
        }
        return startDocumentEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartDocument createStartDocument(String str, String str2) {
        StartDocumentEvent startDocumentEvent = new StartDocumentEvent(str, str2);
        Location location = this.location;
        if (location != null) {
            startDocumentEvent.setLocation(location);
        }
        return startDocumentEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartDocument createStartDocument(String str, String str2, boolean z) {
        StartDocumentEvent startDocumentEvent = new StartDocumentEvent(str, str2, z);
        Location location = this.location;
        if (location != null) {
            startDocumentEvent.setLocation(location);
        }
        return startDocumentEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartElement createStartElement(QName qName, Iterator it, Iterator it2) {
        return createStartElement(qName.getPrefix(), qName.getNamespaceURI(), qName.getLocalPart(), it, it2);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartElement createStartElement(String str, String str2, String str3) {
        StartElementEvent startElementEvent = new StartElementEvent(str, str2, str3);
        Location location = this.location;
        if (location != null) {
            startElementEvent.setLocation(location);
        }
        return startElementEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartElement createStartElement(String str, String str2, String str3, Iterator it, Iterator it2) {
        return createStartElement(str, str2, str3, it, it2, null);
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public StartElement createStartElement(String str, String str2, String str3, Iterator it, Iterator it2, NamespaceContext namespaceContext) {
        StartElementEvent startElementEvent = new StartElementEvent(str, str2, str3);
        startElementEvent.addAttributes(it);
        startElementEvent.addNamespaceAttributes(it2);
        startElementEvent.setNamespaceContext(namespaceContext);
        Location location = this.location;
        if (location != null) {
            startElementEvent.setLocation(location);
        }
        return startElementEvent;
    }

    @Override // com.amazonaws.javax.xml.stream.XMLEventFactory
    public void setLocation(Location location) {
        this.location = location;
    }
}
