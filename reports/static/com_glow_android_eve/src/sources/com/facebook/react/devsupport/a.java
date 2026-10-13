package com.facebook.react.devsupport;

import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.devsupport.interfaces.BundleLoadCallback;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements BundleLoadCallback, OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3267b;

    public /* synthetic */ a(Object obj) {
        this.f3267b = obj;
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return LogBoxDialog.onCreate$lambda$3$lambda$2((G1.i) ((Function2) this.f3267b), view, windowInsetsCompat);
    }

    @Override // com.facebook.react.devsupport.interfaces.BundleLoadCallback
    public void onSuccess() {
        ((BridgeDevSupportManager) this.f3267b).lambda$handleReloadJS$1();
    }
}
