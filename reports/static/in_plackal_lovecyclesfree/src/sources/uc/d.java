package uc;

import cd.p;
import kotlin.Result;
import kotlin.jvm.internal.k;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final void a(p pVar, Object obj, c completion) {
        k.e(pVar, "<this>");
        k.e(completion, "completion");
        kotlin.coroutines.intrinsics.a.c(kotlin.coroutines.intrinsics.a.a(pVar, obj, completion)).resumeWith(Result.a(i.f17647a));
    }
}
