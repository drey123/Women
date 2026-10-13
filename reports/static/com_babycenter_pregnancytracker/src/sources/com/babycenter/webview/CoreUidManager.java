package com.babycenter.webview;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.iy0;
import defpackage.nm7;
import defpackage.ps1;
import defpackage.s91;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/webview/CoreUidManager;", "", "", "uid", "", "onNewUid", "(Ljava/lang/String;)V", "nm7", "Webview"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCoreUidManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreUidManager.kt\ncom/babycenter/webview/CoreUidManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"})
public final class CoreUidManager {
    public WeakReference a;
    public String b;
    public String c;
    public String d;

    @JavascriptInterface
    @Keep
    public final void onNewUid(@Nullable String uid) {
        nm7 nm7Var;
        this.d = uid;
        WeakReference weakReference = this.a;
        if (weakReference == null || (nm7Var = (nm7) weakReference.get()) == null) {
            return;
        }
        iy0.e("CoreUidManager", null, new ps1(uid, 3));
        s91.M(((a00) nm7Var.a.getPrefs()).X, uid, null, 6);
    }
}
