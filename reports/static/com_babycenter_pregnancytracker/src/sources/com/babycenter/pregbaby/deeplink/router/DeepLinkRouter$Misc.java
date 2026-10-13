package com.babycenter.pregbaby.deeplink.router;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.airbnb.deeplinkdispatch.DeepLink;
import com.babycenter.pregbaby.deeplink.annotation.DeepLinkWebUs;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.cx2;
import defpackage.f01;
import defpackage.iy0;
import defpackage.nv1;
import defpackage.rw2;
import defpackage.tw2;
import defpackage.vw2;
import defpackage.xv2;
import defpackage.yv2;
import defpackage.zv2;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ\u001f\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\r\u0010\b¨\u0006\u000e"}, d2 = {"com/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc", "", "Landroid/content/Context;", "context", "Landroid/os/Bundle;", "deeplinkData", "Lxv2;", "onDeeplinkSearch", "(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;", "onDeeplinkInbox", "onDeeplinkShareTheApp", "onWebDeepLinkUsMobileApps", "onDeepLinkWeb", "onDeeplinkPushPermissions", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDeepLinkRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkRouter.kt\ncom/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,2020:1\n29#2:2021\n*S KotlinDebug\n*F\n+ 1 DeepLinkRouter.kt\ncom/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Misc\n*L\n1792#1:2021\n*E\n"})
public final class DeepLinkRouter$Misc {
    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeepLinkWeb(@NotNull Context context, @NotNull Bundle deeplinkData) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        context.getClass();
        deeplinkData.getClass();
        Uri uri = cx2.a;
        vw2 vw2VarA = cx2.a(deeplinkData);
        if (vw2VarA == null) {
            return new xv2(null, null, 3);
        }
        String strB = yv2.b(new yv2(context, deeplinkData, vw2VarA), "url");
        String string = strB != null ? StringsKt.a0(strB).toString() : null;
        if (string == null || string.length() == 0) {
            return new xv2(null, null, 3);
        }
        nv1 nv1Var = new nv1(new zv2());
        Intent intent = new Intent();
        intent.setData(Uri.parse(string));
        intent.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.input", new vw2(string, vw2VarA.b));
        Unit unit = Unit.a;
        rw2 rw2VarP = nv1Var.p((Activity) context, intent, nv1Var.v(string));
        if (rw2VarP.a) {
            return rw2VarP.f;
        }
        iy0.d("Deeplink.Utils", new DeepLinkRouterException("Cannot resolve deep link: ".concat(string), rw2VarP.d), null, 4);
        return cx2.h(context, deeplinkData, new f01(string, 12));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkInbox(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(8));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkPushPermissions(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(6));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkSearch(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(10));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkShareTheApp(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(7));
    }

    @JvmStatic
    @Keep
    @NotNull
    @DeepLinkWebUs
    public static final xv2 onWebDeepLinkUsMobileApps(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(9));
    }
}
