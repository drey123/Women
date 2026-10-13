package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationServices;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
@DebugMetadata(c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2", f = "GmsLocationController.kt", l = {}, m = "invokeSuspend")
public final class GmsLocationController$start$2$1$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<GmsLocationController> $self;
    final /* synthetic */ Ref.BooleanRef $wasSuccessful;
    int label;
    final /* synthetic */ GmsLocationController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GmsLocationController$start$2$1$2(Ref.ObjectRef<GmsLocationController> objectRef, GmsLocationController gmsLocationController, Ref.BooleanRef booleanRef, Continuation<? super GmsLocationController$start$2$1$2> continuation) {
        super(2, continuation);
        this.$self = objectRef;
        this.this$0 = gmsLocationController;
        this.$wasSuccessful = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new GmsLocationController$start$2$1$2(this.$self, this.this$0, this.$wasSuccessful, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Location lastLocation;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        GmsLocationController.GoogleApiClientListener googleApiClientListener = new GmsLocationController.GoogleApiClientListener(this.$self.element);
        GoogleApiClient googleApiClient = new GoogleApiClient.Builder(this.this$0._applicationService.getAppContext()).a(LocationServices.f14419a).c(googleApiClientListener).d(googleApiClientListener).h(this.this$0.locationHandlerThread.getMHandler()).e();
        Intrinsics.i(googleApiClient, "googleApiClient");
        GoogleApiClientCompatProxy googleApiClientCompatProxy = new GoogleApiClientCompatProxy(googleApiClient);
        ConnectionResult connectionResultBlockingConnect = googleApiClientCompatProxy.blockingConnect();
        if (connectionResultBlockingConnect == null || !connectionResultBlockingConnect.C()) {
            StringBuilder sb = new StringBuilder();
            sb.append("GMSLocationController connection to GoogleApiService failed: (");
            sb.append(connectionResultBlockingConnect != null ? Boxing.e(connectionResultBlockingConnect.n()) : null);
            sb.append(") ");
            sb.append(connectionResultBlockingConnect != null ? connectionResultBlockingConnect.p() : null);
            Logging.debug$default(sb.toString(), null, 2, null);
        } else {
            if (this.this$0.lastLocation == null && (lastLocation = this.this$0._fusedLocationApiWrapper.getLastLocation(googleApiClient)) != null) {
                this.this$0.setLocationAndFire(lastLocation);
            }
            this.$self.element.locationUpdateListener = new GmsLocationController.LocationUpdateListener(this.this$0._applicationService, this.$self.element, googleApiClientCompatProxy.getRealInstance(), this.this$0._fusedLocationApiWrapper);
            this.$self.element.googleApiClient = googleApiClientCompatProxy;
            this.$wasSuccessful.element = true;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((GmsLocationController$start$2$1$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
