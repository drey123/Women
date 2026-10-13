package com.stripe.android.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ComposeUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0002\u0010\u0007\u001a\u000e\u0010\b\u001a\u0004\u0018\u00010\u0001*\u00020\tH\u0002¨\u0006\n"}, d2 = {"rememberActivity", "Landroid/app/Activity;", "errorMessage", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroid/app/Activity;", "rememberActivityOrNull", "(Landroidx/compose/runtime/Composer;I)Landroid/app/Activity;", "findActivity", "Landroid/content/Context;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ComposeUtilsKt {
    public static final Activity rememberActivity(Function0<String> errorMessage, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        ComposerKt.sourceInformationMarkerStart(composer, -374531514, "C(rememberActivity)N(errorMessage)16@464L7,17@483L86:ComposeUtils.kt#j9lmn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-374531514, i, -1, "com.stripe.android.utils.rememberActivity (ComposeUtils.kt:15)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 852471772, "CC(remember):ComposeUtils.kt#9igjgp");
        boolean zChanged = composer.changed(context);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = findActivity(context);
            if (objRememberedValue == null) {
                throw new IllegalArgumentException(errorMessage.invoke().toString());
            }
            composer.updateRememberedValue(objRememberedValue);
        }
        Activity activity = (Activity) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return activity;
    }

    public static final Activity rememberActivityOrNull(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1654627284, "C(rememberActivityOrNull)24@658L7,25@677L56:ComposeUtils.kt#j9lmn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1654627284, i, -1, "com.stripe.android.utils.rememberActivityOrNull (ComposeUtils.kt:23)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, -958917404, "CC(remember):ComposeUtils.kt#9igjgp");
        boolean zChanged = composer.changed(context);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = findActivity(context);
            composer.updateRememberedValue(objRememberedValue);
        }
        Activity activity = (Activity) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return activity;
    }

    private static final Activity findActivity(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            Intrinsics.checkNotNullExpressionValue(context, "getBaseContext(...)");
        }
        return null;
    }
}
