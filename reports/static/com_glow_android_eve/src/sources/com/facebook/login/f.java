package com.facebook.login;

import android.os.Bundle;
import android.util.Pair;
import androidx.activity.result.ActivityResultCallback;
import com.facebook.internal.PlatformServiceClient;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements ActivityResultCallback, PlatformServiceClient.CompletedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3255b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(Object obj, Object obj2) {
        this.f3255b = obj;
        this.c = obj2;
    }

    @Override // com.facebook.internal.PlatformServiceClient.CompletedListener
    public void completed(Bundle bundle) {
        GetTokenLoginMethodHandler.tryAuthorize$lambda$1((GetTokenLoginMethodHandler) this.f3255b, (LoginClient.Request) this.c, bundle);
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.startActivityForResult$lambda$0((LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate) this.f3255b, (LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder) this.c, (Pair) obj);
    }
}
