package com.unity3d.player;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackException;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStates;
import java.util.Collections;
import java.util.Map;
import java.util.Vector;

/* JADX INFO: renamed from: com.unity3d.player.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0533l implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IAssetPackManagerDownloadStatusCallback f20705a;
    private UnityPlayer b;
    private String[] c;

    public C0533l(UnityPlayer unityPlayer, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback, String[] strArr) {
        this.b = unityPlayer;
        this.f20705a = iAssetPackManagerDownloadStatusCallback;
        this.c = strArr;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        int errorCode;
        try {
            AssetPackStates assetPackStates = (AssetPackStates) task.m();
            Map mapC = assetPackStates.c();
            if (mapC.size() == 0) {
                return;
            }
            Vector vector = new Vector();
            for (AssetPackState assetPackState : mapC.values()) {
                if (assetPackState.e() != 0 || assetPackState.h() == 4 || assetPackState.h() == 5 || assetPackState.h() == 0) {
                    String strG = assetPackState.g();
                    int iH = assetPackState.h();
                    int iE = assetPackState.e();
                    long jD = assetPackStates.d();
                    this.b.invokeOnMainThread(new RunnableC0521h(Collections.singleton(this.f20705a), strG, iH, jD, iH == 4 ? jD : 0L, 0, iE));
                } else {
                    vector.add(assetPackState.g());
                }
            }
            if (vector.size() > 0) {
                C0542o c0542o = C0542o.e;
                UnityPlayer unityPlayer = this.b;
                IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback = this.f20705a;
                c0542o.getClass();
                synchronized (C0542o.e) {
                    try {
                        Object obj = c0542o.d;
                        if (obj == null) {
                            C0524i c0524i = new C0524i(c0542o, unityPlayer, iAssetPackManagerDownloadStatusCallback);
                            c0542o.b.a(c0524i);
                            c0542o.d = c0524i;
                        } else {
                            ((C0524i) obj).a(iAssetPackManagerDownloadStatusCallback);
                        }
                        c0542o.c.addAll(vector);
                        c0542o.b.c(vector);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (RuntimeExecutionException e) {
            e = e;
            String[] strArr = this.c;
            if (strArr.length != 1) {
                C0542o c0542o2 = C0542o.e;
                IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback2 = this.f20705a;
                c0542o2.getClass();
                for (String str : strArr) {
                    c0542o2.b.h(Collections.singletonList(str)).b(new C0533l(c0542o2.f20710a, iAssetPackManagerDownloadStatusCallback2, new String[]{str}));
                }
                return;
            }
            String str2 = strArr[0];
            while (true) {
                if (e instanceof AssetPackException) {
                    errorCode = ((AssetPackException) e).getErrorCode();
                    break;
                }
                e = e.getCause();
                if (e == null) {
                    errorCode = -100;
                    break;
                }
            }
            this.b.invokeOnMainThread(new RunnableC0521h(Collections.singleton(this.f20705a), str2, 0, 0L, 0L, 0, errorCode));
        }
    }
}
