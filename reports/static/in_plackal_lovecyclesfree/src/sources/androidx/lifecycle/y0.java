package androidx.lifecycle;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {
    public static final r a(View view) {
        kotlin.jvm.internal.k.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(v0.a.view_tree_lifecycle_owner);
            r rVar = tag instanceof r ? (r) tag : null;
            if (rVar != null) {
                return rVar;
            }
            Object objA = i0.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, r rVar) {
        kotlin.jvm.internal.k.e(view, "<this>");
        view.setTag(v0.a.view_tree_lifecycle_owner, rVar);
    }
}
