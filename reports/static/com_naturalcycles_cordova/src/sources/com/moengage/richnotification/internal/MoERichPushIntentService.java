package com.moengage.richnotification.internal;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.internal.global.IntentProcessorKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: MoERichPushIntentService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/moengage/richnotification/internal/MoERichPushIntentService;", "Landroid/app/IntentService;", "()V", "tag", "", "onHandleIntent", "", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoERichPushIntentService extends IntentService {
    private final String tag;

    public MoERichPushIntentService() {
        super("RichPushIntentService");
        this.tag = "RichPush_5.1.0_MoERichPushIntentService";
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(Intent intent) {
        Bundle extras;
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushIntentService.onHandleIntent.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoERichPushIntentService.this.tag + " onHandleIntent() : Will attempt to process intent";
                }
            }, 7, null);
            if (intent != null && (extras = intent.getExtras()) != null) {
                CoreUtils.logBundle(this.tag, extras);
                IntentProcessorKt.notifyPreProcessListenerIfRequired(extras);
                SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(extras);
                if (sdkInstanceForPayload == null) {
                    Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushIntentService.onHandleIntent.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return MoERichPushIntentService.this.tag + " onHandleIntent() : couldn't find SDK Instance.";
                        }
                    }, 7, null);
                    return;
                }
                final Ref.IntRef intRef = new Ref.IntRef();
                intRef.element = extras.getInt(RichPushConstantsKt.IMAGE_INDEX, -1);
                final int i = extras.getInt(RichPushConstantsKt.TOTAL_IMAGE_COUNT, -1);
                final String string = extras.getString(RichPushConstantsKt.NAVIGATION_DIRECTION, RichPushConstantsKt.NAVIGATION_DIRECTION_NEXT);
                Logger.log$default(sdkInstanceForPayload.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushIntentService.onHandleIntent.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoERichPushIntentService.this.tag + " onHandleIntent() : Navigation Direction: " + string + ", current index: " + intRef.element + ", Total image count: " + i;
                    }
                }, 7, null);
                if (i == -1) {
                    return;
                }
                extras.putBoolean(PushConstantsInternal.KEY_RE_NOTIFY, true);
                if (intRef.element == -1) {
                    Logger.log$default(sdkInstanceForPayload.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushIntentService.onHandleIntent.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return MoERichPushIntentService.this.tag + " onHandleIntent() : Current index is -1 resetting to starting position.";
                        }
                    }, 7, null);
                    extras.putInt(RichPushConstantsKt.IMAGE_INDEX, 0);
                    PushHelper companion = PushHelper.INSTANCE.getInstance();
                    Context applicationContext = getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    companion.handlePushPayload(applicationContext, extras);
                    return;
                }
                if (Intrinsics.areEqual(string, RichPushConstantsKt.NAVIGATION_DIRECTION_NEXT)) {
                    intRef.element++;
                    if (intRef.element >= i) {
                        intRef.element = 0;
                    }
                } else if (Intrinsics.areEqual(string, RichPushConstantsKt.NAVIGATION_DIRECTION_PREVIOUS)) {
                    intRef.element--;
                    if (intRef.element < 0) {
                        intRef.element = i - 1;
                    }
                } else {
                    throw new IllegalStateException("Not a valid direction");
                }
                Logger.log$default(sdkInstanceForPayload.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushIntentService.onHandleIntent.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoERichPushIntentService.this.tag + " onHandleIntent() : Next index: " + intRef.element;
                    }
                }, 7, null);
                extras.putInt(RichPushConstantsKt.IMAGE_INDEX, intRef.element);
                PushHelper companion2 = PushHelper.INSTANCE.getInstance();
                Context applicationContext2 = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                companion2.handlePushPayload(applicationContext2, extras);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.MoERichPushIntentService.onHandleIntent.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoERichPushIntentService.this.tag + " onHandleIntent() : ";
                }
            }, 4, null);
        }
    }
}
