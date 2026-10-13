package com.google.firebase.database.snapshot;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Index implements Comparator<NamedNode> {
    public abstract String a();

    public abstract boolean b(Node node);

    public abstract NamedNode c(ChildKey childKey, Node node);

    public abstract NamedNode d();
}
