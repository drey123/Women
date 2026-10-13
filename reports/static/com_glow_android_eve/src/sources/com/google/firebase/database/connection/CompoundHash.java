package com.google.firebase.database.connection;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CompoundHash {
    public final List<List<String>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f21788b;

    public CompoundHash(ArrayList arrayList, List list) {
        if (arrayList.size() != list.size() - 1) {
            throw new IllegalArgumentException("Number of posts need to be n-1 for n hashes in CompoundHash");
        }
        this.a = arrayList;
        this.f21788b = list;
    }
}
