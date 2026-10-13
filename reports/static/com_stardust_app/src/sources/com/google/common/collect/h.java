package com.google.common.collect;

/* JADX INFO: compiled from: CompactHashMap.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends CompactHashMap<Object, Object>.b<Object> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ CompactHashMap f20144i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(CompactHashMap compactHashMap) {
        super();
        this.f20144i = compactHashMap;
    }

    @Override // com.google.common.collect.CompactHashMap.b
    public final Object a(int i10) {
        Object obj = CompactHashMap.f20023n;
        return this.f20144i.p()[i10];
    }
}
