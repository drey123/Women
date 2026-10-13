package io.rownd.android.models.network;

import android.app.Activity;
import android.view.View;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: View.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi\n*L\n1#1,52:1\n70#2:53\n135#3,2:54\n*E\n"})
public final class i implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f33268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f33269b;

    public i(h hVar, Activity activity) {
        this.f33268a = hVar;
        this.f33269b = activity;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        this.f33268a.d(this.f33269b);
    }
}
