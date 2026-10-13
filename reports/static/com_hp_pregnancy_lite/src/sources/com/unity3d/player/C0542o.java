package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import com.google.android.play.core.assetpacks.AssetPackLocation;
import com.google.android.play.core.assetpacks.AssetPackManager;
import com.google.android.play.core.assetpacks.AssetPackManagerFactory;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: com.unity3d.player.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0542o {
    private static C0542o e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UnityPlayer f20710a;
    private AssetPackManager b;
    private HashSet c;
    private Object d;

    private C0542o(UnityPlayer unityPlayer, Context context) {
        if (e != null) {
            throw new RuntimeException("AssetPackManagerWrapper should be created only once. Use getInstance() instead.");
        }
        this.f20710a = unityPlayer;
        this.b = AssetPackManagerFactory.a(context);
        this.c = new HashSet();
    }

    public static C0542o a(UnityPlayer unityPlayer, Context context) {
        if (e == null) {
            e = new C0542o(unityPlayer, context);
        }
        return e;
    }

    public final void b(String str) {
        this.b.f(str);
    }

    public final Object a(IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        C0524i c0524i = new C0524i(this, this.f20710a, iAssetPackManagerDownloadStatusCallback);
        this.b.a(c0524i);
        return c0524i;
    }

    public final String a(String str) {
        AssetPackLocation assetPackLocationD = this.b.d(str);
        return assetPackLocationD == null ? "" : assetPackLocationD.b();
    }

    public final void a(Activity activity, IAssetPackManagerMobileDataConfirmationCallback iAssetPackManagerMobileDataConfirmationCallback) {
        this.b.b(activity).f(new C0530k(this.f20710a, iAssetPackManagerMobileDataConfirmationCallback));
    }

    public final void a(Object obj) {
        if (obj instanceof C0524i) {
            this.b.e((C0524i) obj);
        }
    }

    public final void a(String[] strArr) {
        this.b.g(Arrays.asList(strArr));
    }

    public final void a(String[] strArr, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        if (strArr == null || strArr.length == 0) {
            return;
        }
        this.b.h(Arrays.asList(strArr)).b(new C0533l(this.f20710a, iAssetPackManagerDownloadStatusCallback, strArr));
    }

    public final void a(String[] strArr, IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback) {
        this.b.h(Arrays.asList(strArr)).b(new C0539n(this.f20710a, iAssetPackManagerStatusQueryCallback, strArr));
    }
}
