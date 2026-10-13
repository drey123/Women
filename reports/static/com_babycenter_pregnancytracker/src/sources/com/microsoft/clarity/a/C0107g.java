package com.microsoft.clarity.a;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Looper;
import com.microsoft.clarity.ClarityConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.microsoft.clarity.a.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0107g extends Lambda implements Function0 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ ClarityConfig b;
    public final /* synthetic */ Activity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0107g(Activity activity, Context context, ClarityConfig clarityConfig) {
        super(0);
        this.a = context;
        this.b = clarityConfig;
        this.c = activity;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            com.microsoft.clarity.q.l.e("Please make sure to call Clarity.initialize(...) on the main thread. Otherwise, some unexpected side effects could happen!");
        }
        if (I.b) {
            com.microsoft.clarity.q.l.d("Clarity already initialized.");
        } else if (!I.a()) {
            com.microsoft.clarity.q.l.d("API level not supported. We currently support 29-36 inclusive.");
        } else if (!(this.a instanceof Application)) {
            com.microsoft.clarity.q.l.c("You should pass the application context.");
        } else if (!this.b.isValidProjectId$sdk_prodRelease()) {
            com.microsoft.clarity.q.l.c("Invalid project id. Please check the dashboard for your project id.");
        } else if ((this.b.isReactNative$sdk_prodRelease() || this.b.isCordova$sdk_prodRelease() || this.b.isIonic$sdk_prodRelease()) && this.c == null) {
            com.microsoft.clarity.q.l.c("For Cordova, Ionic & ReactNative apps, 'activity' cannot be null.");
            if (StringsKt.D("prod", "LiveIngest", true)) {
                I.a((Application) this.a, this.b, this.c);
                I.b = true;
            }
        } else {
            I.a((Application) this.a, this.b, this.c);
            I.b = true;
        }
        return Unit.a;
    }
}
