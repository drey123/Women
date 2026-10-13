package com.babycenter.pregbaby.deeplink.router;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.airbnb.deeplinkdispatch.DeepLink;
import com.babycenter.pregbaby.deeplink.annotation.DeepLinkCommunity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bj1;
import defpackage.cx2;
import defpackage.sw2;
import defpackage.tw2;
import defpackage.xv2;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"com/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Community", "", "Landroid/content/Context;", "context", "Landroid/os/Bundle;", "deeplinkData", "Lxv2;", "onDeeplinkCommunity", "(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;", "onDeeplinkBirthClub", "onDeeplinkCommunityPosts", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DeepLinkRouter$Community {
    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkBirthClub(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new sw2(context, 6));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkCommunity(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(0));
    }

    @JvmStatic
    @Keep
    @NotNull
    @DeepLinkCommunity
    public static final xv2 onDeeplinkCommunityPosts(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new bj1(29));
    }
}
