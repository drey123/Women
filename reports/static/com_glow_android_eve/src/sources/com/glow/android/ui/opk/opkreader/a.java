package com.glow.android.ui.opk.opkreader;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageProxy;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements ImageAnalysis.Analyzer, ActivityResultCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OpkDebugActivity f13971b;

    public /* synthetic */ a(OpkDebugActivity opkDebugActivity) {
        this.f13971b = opkDebugActivity;
    }

    @Override // androidx.camera.core.ImageAnalysis.Analyzer
    public void analyze(ImageProxy it2) {
        int i = OpkDebugActivity.f13896q;
        OpkDebugActivity this$0 = this.f13971b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(it2, "it");
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new OpkDebugActivity$analyzer$2$1$1(this$0, null), 3);
        it2.close();
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        ActivityResult activityResult = (ActivityResult) obj;
        int i = OpkDebugActivity.f13896q;
        OpkDebugActivity this$0 = this.f13971b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (activityResult.getResultCode() != -1 || activityResult.getData() == null) {
            return;
        }
        Intent data = activityResult.getData();
        Uri data2 = data != null ? data.getData() : null;
        if (data2 != null) {
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new OpkDebugActivity$pickImage$1$1(this$0, data2, null), 3);
        }
    }
}
