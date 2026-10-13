package com.glow.android.prime.security;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: PrivacyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.security.PrivacyManager$isIBADisabledByGoogle$2", f = "PrivacyManager.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class PrivacyManager$isIBADisabledByGoogle$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PrivacyManager f9908b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivacyManager$isIBADisabledByGoogle$2(PrivacyManager privacyManager, Continuation<? super PrivacyManager$isIBADisabledByGoogle$2> continuation) {
        super(2, continuation);
        this.f9908b = privacyManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PrivacyManager$isIBADisabledByGoogle$2(this.f9908b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((PrivacyManager$isIBADisabledByGoogle$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T, java.lang.Boolean] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws GooglePlayServicesRepairableException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        forest.b("isIBADisabledByGoogle", new Object[0]);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        PrivacyManager privacyManager = this.f9908b;
        if (googleApiAvailability.c(GoogleApiAvailabilityLight.a, privacyManager.a) == 0) {
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(privacyManager.a);
                Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(...)");
                ref$ObjectRef.f25459b = Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled());
                forest.b("isIBADisabledByGoogle info " + advertisingIdInfo.isLimitAdTrackingEnabled(), new Object[0]);
            } catch (GooglePlayServicesNotAvailableException e6) {
                Timber.a.e(e6);
            } catch (IOException e7) {
                Timber.a.e(e7);
            } catch (IllegalStateException e8) {
                Timber.a.e(e8);
            }
        }
        return ref$ObjectRef.f25459b;
    }
}
