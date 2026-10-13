package androidx.activity;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static final void a(View view, t onBackPressedDispatcherOwner) {
        kotlin.jvm.internal.k.e(view, "<this>");
        kotlin.jvm.internal.k.e(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(u.view_tree_on_back_pressed_dispatcher_owner, onBackPressedDispatcherOwner);
    }
}
