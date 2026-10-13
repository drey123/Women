package com.google.protobuf;

import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemaLite.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1749k extends AbstractC1748j<GeneratedMessageLite.d> {
    @Override // com.google.protobuf.AbstractC1748j
    public final void a(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
    }

    @Override // com.google.protobuf.AbstractC1748j
    public final C1751m<GeneratedMessageLite.d> b(Object obj) {
        return ((GeneratedMessageLite.c) obj).extensions;
    }

    @Override // com.google.protobuf.AbstractC1748j
    public final C1751m<GeneratedMessageLite.d> c(Object obj) {
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) obj;
        C1751m<GeneratedMessageLite.d> c1751m = cVar.extensions;
        if (c1751m.f21284b) {
            cVar.extensions = c1751m.clone();
        }
        return cVar.extensions;
    }

    @Override // com.google.protobuf.AbstractC1748j
    public final boolean d(E e10) {
        return e10 instanceof GeneratedMessageLite.c;
    }

    @Override // com.google.protobuf.AbstractC1748j
    public final void e(Object obj) {
        ((GeneratedMessageLite.c) obj).extensions.h();
    }

    @Override // com.google.protobuf.AbstractC1748j
    public final void f(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
        throw null;
    }
}
