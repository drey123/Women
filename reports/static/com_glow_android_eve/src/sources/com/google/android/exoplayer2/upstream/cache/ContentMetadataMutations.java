package com.google.android.exoplayer2.upstream.cache;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class ContentMetadataMutations {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19208b = new ArrayList();

    public final void a(Object obj, String str) {
        HashMap map = this.a;
        obj.getClass();
        map.put(str, obj);
        this.f19208b.remove(str);
    }
}
