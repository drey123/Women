package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationServices;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GmsLocationController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
@p338te.c(c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2", f = "GmsLocationController.kt", l = {}, m = "invokeSuspend")
public final class GmsLocationController$start$2$1$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<GmsLocationController> $self;
    final /* synthetic */ Ref.BooleanRef $wasSuccessful;
    int label;
    final /* synthetic */ GmsLocationController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GmsLocationController$start$2$1$2(Ref.ObjectRef<GmsLocationController> objectRef, GmsLocationController gmsLocationController, Ref.BooleanRef booleanRef, p321se.c<? super GmsLocationController$start$2$1$2> cVar) {
        super(2, cVar);
        this.$self = objectRef;
        this.this$0 = gmsLocationController;
        this.$wasSuccessful = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new GmsLocationController$start$2$1$2(this.$self, this.this$0, this.$wasSuccessful, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        Location lastLocation;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        GmsLocationController.GoogleApiClientListener googleApiClientListener = new GmsLocationController.GoogleApiClientListener(this.$self.element);
        GoogleApiClient googleApiClient = new GoogleApiClient.Builder(this.this$0._applicationService.getAppContext()).addApi(LocationServices.API).addConnectionCallbacks(googleApiClientListener).addOnConnectionFailedListener(googleApiClientListener).setHandler(this.this$0.locationHandlerThread.getMHandler()).build();
        Intrinsics.checkNotNullExpressionValue(googleApiClient, "googleApiClient");
        a aVar = new a(googleApiClient);
        ConnectionResult connectionResultBlockingConnect = aVar.blockingConnect();
        if (connectionResultBlockingConnect == null || !connectionResultBlockingConnect.isSuccess()) {
            StringBuilder sb2 = new StringBuilder("GMSLocationController connection to GoogleApiService failed: (");
            sb2.append(connectionResultBlockingConnect != null ? new Integer(connectionResultBlockingConnect.getErrorCode()) : null);
            sb2.append(") ");
            sb2.append(connectionResultBlockingConnect != null ? connectionResultBlockingConnect.getErrorMessage() : null);
            Logging.debug$default(sb2.toString(), null, 2, null);
        } else {
            if (this.this$0.lastLocation == null && (lastLocation = GmsLocationController.b.INSTANCE.getLastLocation(googleApiClient)) != null) {
                this.this$0.setLocationAndFire(lastLocation);
            }
            this.$self.element.locationUpdateListener = new GmsLocationController.d(this.this$0._applicationService, this.$self.element, aVar.getRealInstance());
            this.$self.element.googleApiClient = aVar;
            this.$wasSuccessful.element = true;
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
        return ((GmsLocationController$start$2$1$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
