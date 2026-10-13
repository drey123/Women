package com.unity3d.player;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackException;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStates;
import java.util.Map;

/* JADX INFO: renamed from: com.unity3d.player.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0539n implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IAssetPackManagerStatusQueryCallback f20709a;
    private UnityPlayer b;
    private String[] c;

    public C0539n(UnityPlayer unityPlayer, IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback, String[] strArr) {
        this.b = unityPlayer;
        this.f20709a = iAssetPackManagerStatusQueryCallback;
        this.c = strArr;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        int errorCode;
        if (this.f20709a == null) {
            return;
        }
        int i = 0;
        try {
            AssetPackStates assetPackStates = (AssetPackStates) task.m();
            Map mapC = assetPackStates.c();
            int size = mapC.size();
            String[] strArr = new String[size];
            int[] iArr = new int[size];
            int[] iArr2 = new int[size];
            for (AssetPackState assetPackState : mapC.values()) {
                strArr[i] = assetPackState.g();
                iArr[i] = assetPackState.h();
                iArr2[i] = assetPackState.e();
                i++;
            }
            this.b.invokeOnMainThread(new RunnableC0536m(this.f20709a, assetPackStates.d(), strArr, iArr, iArr2));
        } catch (RuntimeExecutionException e) {
            e = e;
            String message = e.getMessage();
            String[] strArr2 = this.c;
            int length = strArr2.length;
            int i2 = 0;
            while (true) {
                int errorCode2 = -100;
                if (i2 < length) {
                    String str = strArr2[i2];
                    if (message.contains(str)) {
                        UnityPlayer unityPlayer = this.b;
                        IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback = this.f20709a;
                        String[] strArr3 = {str};
                        int[] iArr3 = {0};
                        while (!(e instanceof AssetPackException)) {
                            e = e.getCause();
                            if (e == null) {
                                unityPlayer.invokeOnMainThread(new RunnableC0536m(iAssetPackManagerStatusQueryCallback, 0L, strArr3, iArr3, new int[]{errorCode2}));
                                return;
                            }
                        }
                        errorCode2 = ((AssetPackException) e).getErrorCode();
                        unityPlayer.invokeOnMainThread(new RunnableC0536m(iAssetPackManagerStatusQueryCallback, 0L, strArr3, iArr3, new int[]{errorCode2}));
                        return;
                    }
                    i2++;
                } else {
                    String[] strArr4 = this.c;
                    int[] iArr4 = new int[strArr4.length];
                    int[] iArr5 = new int[strArr4.length];
                    int i3 = 0;
                    while (true) {
                        String[] strArr5 = this.c;
                        if (i3 >= strArr5.length) {
                            this.b.invokeOnMainThread(new RunnableC0536m(this.f20709a, 0L, strArr5, iArr4, iArr5));
                            return;
                        }
                        iArr4[i3] = 0;
                        Throwable cause = e;
                        while (true) {
                            if (cause instanceof AssetPackException) {
                                errorCode = ((AssetPackException) cause).getErrorCode();
                                break;
                            }
                            cause = cause.getCause();
                            if (cause == null) {
                                errorCode = -100;
                                break;
                            }
                        }
                        iArr5[i3] = errorCode;
                        i3++;
                    }
                }
            }
        }
    }
}
