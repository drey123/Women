package com.unity3d.player;

import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStateUpdateListener;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.unity3d.player.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0524i implements AssetPackStateUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashSet f20699a;
    private UnityPlayer b;
    final /* synthetic */ C0542o c;

    public C0524i(C0542o c0542o, UnityPlayer unityPlayer, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        this.c = c0542o;
        this.b = unityPlayer;
        HashSet hashSet = new HashSet();
        this.f20699a = hashSet;
        hashSet.add(iAssetPackManagerDownloadStatusCallback);
    }

    public final synchronized void a(IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        this.f20699a.add(iAssetPackManagerDownloadStatusCallback);
    }

    @Override // com.google.android.play.core.listener.StateUpdatedListener
    public final void onStateUpdate(Object obj) {
        AssetPackState assetPackState = (AssetPackState) obj;
        synchronized (this) {
            try {
                if (assetPackState.h() == 4 || assetPackState.h() == 5 || assetPackState.h() == 0) {
                    synchronized (C0542o.e) {
                        try {
                            this.c.c.remove(assetPackState.g());
                            if (this.c.c.isEmpty()) {
                                C0542o c0542o = this.c;
                                c0542o.a(c0542o.d);
                                this.c.d = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (this.f20699a.size() != 0) {
                    this.b.invokeOnMainThread(new RunnableC0521h((Set) this.f20699a.clone(), assetPackState.g(), assetPackState.h(), assetPackState.i(), assetPackState.d(), assetPackState.j(), assetPackState.e()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
