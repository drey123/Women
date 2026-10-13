package com.mux.stats.sdk.muxstats;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\b"}, d2 = {"muxUiDelegate", "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "V", "Landroid/view/View;", "context", "Landroid/content/Context;", "(Landroid/view/View;Landroid/content/Context;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "noUiDelegate", "library_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class MuxUiDelegateKt {
    public static final /* synthetic */ MuxUiDelegate muxUiDelegate(View view, Context context) {
        Intrinsics.j(view, "<this>");
        Intrinsics.j(context, "context");
        return new AndroidUiDelegate(context instanceof Activity ? (Activity) context : null, view);
    }

    public static final /* synthetic */ MuxUiDelegate noUiDelegate(Context context) {
        Intrinsics.j(context, "context");
        return new AndroidUiDelegate(context, null);
    }
}
