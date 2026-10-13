package com.appsflyer.internal;

import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.main.mooncontent.MoonContentActivity;
import com.stardust.app.util.C2703h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.appsflyer.internal.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1655d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18357a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18358c;

    public /* synthetic */ RunnableC1655d(Object obj, int i10) {
        this.f18357a = i10;
        this.f18358c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f18358c;
        switch (this.f18357a) {
            case 0:
                ((AFa1uSDK) obj).copy();
                break;
            default:
                int i10 = MoonContentActivity.f27143q;
                final MoonContentActivity moonContentActivity = (MoonContentActivity) obj;
                ((ActivityEmptyComposeViewBinding) moonContentActivity.n()).f22255b.post(new Runnable() { // from class: com.stardust.app.presentation.main.mooncontent.e
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i11 = MoonContentActivity.f27143q;
                        MoonContentActivity moonContentActivity2 = moonContentActivity;
                        ComposeView composeView = ((ActivityEmptyComposeViewBinding) moonContentActivity2.n()).f22255b;
                        Intrinsics.checkNotNullExpressionValue(composeView, "composeView");
                        C2703h.f(moonContentActivity2, composeView);
                    }
                });
                break;
        }
    }
}
