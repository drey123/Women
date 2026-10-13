package com.amazonaws.javax.xml.stream.events;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface DTD extends XMLEvent {
    String getDocumentTypeDeclaration();

    List getEntities();

    List getNotations();

    Object getProcessedDTD();
}
