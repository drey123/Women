package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import android.os.Handler;
import android.os.HandlerThread;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;
import com.huawei.hms.location.FusedLocationProviderClient;
import com.huawei.hms.location.LocationCallback;
import com.huawei.hms.location.LocationRequest;
import com.huawei.hms.location.LocationResult;
import com.huawei.hms.location.LocationServices;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.common.threading.Waiter;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import com.parse.ParseException;
import defpackage.bm1;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J\u0011\u0010\u0017\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "Lcom/onesignal/location/internal/controller/ILocationController;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "event", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "hasSubscribers", "", "getHasSubscribers", "()Z", "hmsFusedLocationClient", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "lastLocation", "Landroid/location/Location;", "locationHandlerThread", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "locationUpdateListener", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "startStopMutex", "Lkotlinx/coroutines/sync/Mutex;", "getLastLocation", "start", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stop", "", "subscribe", "handler", "unsubscribe", "LocationHandlerThread", "LocationUpdateListener", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class HmsLocationController implements ILocationController {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final EventProducer<ILocationUpdatedHandler> event;

    @Nullable
    private FusedLocationProviderClient hmsFusedLocationClient;

    @Nullable
    private Location lastLocation;

    @NotNull
    private final LocationHandlerThread locationHandlerThread;

    @Nullable
    private LocationUpdateListener locationUpdateListener;

    @NotNull
    private final Mutex startStopMutex;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007\b\u0000¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationHandlerThread;", "Landroid/os/HandlerThread;", "()V", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "setMHandler", "(Landroid/os/Handler;)V", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class LocationHandlerThread extends HandlerThread {

        @NotNull
        private Handler mHandler;

        public LocationHandlerThread() {
            super("OSH_LocationHandlerThread");
            start();
            this.mHandler = new Handler(getLooper());
        }

        @NotNull
        public final Handler getMHandler() {
            return this.mHandler;
        }

        public final void setMHandler(@NotNull Handler handler) {
            Intrinsics.j(handler, "<set-?>");
            this.mHandler = handler;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000eH\u0016J\b\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/HmsLocationController$LocationUpdateListener;", "Lcom/huawei/hms/location/LocationCallback;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Ljava/io/Closeable;", "_parent", "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "huaweiFusedLocationProviderClient", "Lcom/huawei/hms/location/FusedLocationProviderClient;", "(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/huawei/hms/location/FusedLocationProviderClient;)V", "hasExistingRequest", "", "close", "", "onFocus", "firedOnSubscribe", "onLocationResult", "locationResult", "Lcom/huawei/hms/location/LocationResult;", "onUnfocused", "refreshRequest", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class LocationUpdateListener extends LocationCallback implements IApplicationLifecycleHandler, Closeable {

        @NotNull
        private final IApplicationService _applicationService;

        @NotNull
        private final HmsLocationController _parent;
        private boolean hasExistingRequest;

        @NotNull
        private final FusedLocationProviderClient huaweiFusedLocationProviderClient;

        public LocationUpdateListener(@NotNull HmsLocationController _parent, @NotNull IApplicationService _applicationService, @NotNull FusedLocationProviderClient huaweiFusedLocationProviderClient) {
            Intrinsics.j(_parent, "_parent");
            Intrinsics.j(_applicationService, "_applicationService");
            Intrinsics.j(huaweiFusedLocationProviderClient, "huaweiFusedLocationProviderClient");
            this._parent = _parent;
            this._applicationService = _applicationService;
            this.huaweiFusedLocationProviderClient = huaweiFusedLocationProviderClient;
            _applicationService.addApplicationLifecycleHandler(this);
            refreshRequest();
        }

        private final void refreshRequest() {
            if (this.hasExistingRequest) {
                this.huaweiFusedLocationProviderClient.removeLocationUpdates(this);
            }
            long j = this._applicationService.isInForeground() ? LocationConstants.FOREGROUND_UPDATE_TIME_MS : LocationConstants.BACKGROUND_UPDATE_TIME_MS;
            LocationRequest priority = LocationRequest.create().setFastestInterval(j).setInterval(j).setMaxWaitTime((long) (j * 1.5d)).setPriority(102);
            Logging.debug$default("HMSLocationController Huawei LocationServices requestLocationUpdates!", null, 2, null);
            this.huaweiFusedLocationProviderClient.requestLocationUpdates(priority, this, this._parent.locationHandlerThread.getLooper());
            this.hasExistingRequest = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this._applicationService.removeApplicationLifecycleHandler(this);
            if (this.hasExistingRequest) {
                this.huaweiFusedLocationProviderClient.removeLocationUpdates(this);
            }
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onFocus(boolean firedOnSubscribe) {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onFocus()");
            refreshRequest();
        }

        public void onLocationResult(@NotNull LocationResult locationResult) {
            Intrinsics.j(locationResult, "locationResult");
            Logging.debug$default("HMSLocationController onLocationResult: " + locationResult, null, 2, null);
            this._parent.lastLocation = locationResult.getLastLocation();
        }

        @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
        public void onUnfocused() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onUnfocused()");
            refreshRequest();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.location.internal.controller.impl.HmsLocationController$getLastLocation$1", f = "HmsLocationController.kt", l = {ParseException.INVALID_ROLE_NAME}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ FusedLocationProviderClient $locationClient;
        final /* synthetic */ Ref.ObjectRef<Location> $retVal;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FusedLocationProviderClient fusedLocationProviderClient, Ref.ObjectRef<Location> objectRef, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$locationClient = fusedLocationProviderClient;
            this.$retVal = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: invokeSuspend$lambda-0, reason: not valid java name */
        private static final void m347invokeSuspend$lambda0(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Location location) throws Exception {
            Logging.warn$default("Huawei LocationServices getLastLocation returned location: " + location, null, 2, null);
            if (location == 0) {
                ((Waiter) objectRef.element).wake();
            } else {
                objectRef2.element = location;
                ((Waiter) objectRef.element).wake();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: invokeSuspend$lambda-1, reason: not valid java name */
        private static final void m348invokeSuspend$lambda1(Ref.ObjectRef objectRef, Exception exc) throws Exception {
            Logging.error("Huawei LocationServices getLastLocation failed!", exc);
            ((Waiter) objectRef.element).wake();
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$locationClient, this.$retVal, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [T, com.onesignal.common.threading.Waiter] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = new Waiter();
                Task lastLocation = this.$locationClient.getLastLocation();
                final Ref.ObjectRef<Location> objectRef2 = this.$retVal;
                lastLocation.addOnSuccessListener(new OnSuccessListener() { // from class: am1
                }).addOnFailureListener(new bm1(objectRef));
                Waiter waiter = (Waiter) objectRef.element;
                this.label = 1;
                if (waiter.waitForWake(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.location.internal.controller.impl.HmsLocationController", f = "HmsLocationController.kt", l = {46}, m = "start")
    public static final class C04151 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04151(Continuation<? super C04151> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HmsLocationController.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2", f = "HmsLocationController.kt", l = {229, 81}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<HmsLocationController> $self;
        final /* synthetic */ Ref.BooleanRef $wasSuccessful;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.BooleanRef booleanRef, Ref.ObjectRef<HmsLocationController> objectRef, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$wasSuccessful = booleanRef;
            this.$self = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: invokeSuspend$lambda-2$lambda-0, reason: not valid java name */
        private static final void m349invokeSuspend$lambda2$lambda0(Ref.ObjectRef objectRef, HmsLocationController hmsLocationController, Location location) {
            Logging.warn$default("Huawei LocationServices getLastLocation returned location: " + location, null, 2, null);
            if (location == null) {
                ((WaiterWithValue) objectRef.element).wake(Boolean.FALSE);
            } else {
                hmsLocationController.lastLocation = location;
                ((WaiterWithValue) objectRef.element).wake(Boolean.TRUE);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: invokeSuspend$lambda-2$lambda-1, reason: not valid java name */
        private static final void m350invokeSuspend$lambda2$lambda1(Ref.ObjectRef objectRef, Exception exc) {
            Logging.error("Huawei LocationServices getLastLocation failed!", exc);
            ((WaiterWithValue) objectRef.element).wake(Boolean.FALSE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return HmsLocationController.this.new AnonymousClass2(this.$wasSuccessful, this.$self, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:18:0x006b, B:20:0x0071, B:27:0x00a1, B:29:0x00a7, B:30:0x00b4, B:25:0x0087), top: B:43:0x006b, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x00b4 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:18:0x006b, B:20:0x0071, B:27:0x00a1, B:29:0x00a7, B:30:0x00b4, B:25:0x0087), top: B:43:0x006b, inners: #2 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00f2 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:33:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:36:0x0104 A[Catch: all -> 0x0028, TryCatch #1 {all -> 0x0028, blocks: (B:7:0x0023, B:34:0x00f8, B:36:0x0104, B:38:0x012a), top: B:44:0x0023 }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [T, com.onesignal.common.threading.WaiterWithValue] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Mutex mutex;
            Ref.BooleanRef booleanRef;
            final HmsLocationController hmsLocationController;
            Ref.ObjectRef<HmsLocationController> objectRef;
            Mutex mutex2;
            Throwable th;
            Object objWaitForWake;
            Ref.BooleanRef booleanRef2;
            final HmsLocationController hmsLocationController2;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    mutex = HmsLocationController.this.startStopMutex;
                    HmsLocationController hmsLocationController3 = HmsLocationController.this;
                    Ref.BooleanRef booleanRef3 = this.$wasSuccessful;
                    Ref.ObjectRef<HmsLocationController> objectRef2 = this.$self;
                    this.L$0 = mutex;
                    this.L$1 = hmsLocationController3;
                    this.L$2 = booleanRef3;
                    this.L$3 = objectRef2;
                    this.label = 1;
                    if (mutex.e(null, this) == objF) {
                        return objF;
                    }
                    booleanRef = booleanRef3;
                    hmsLocationController = hmsLocationController3;
                    objectRef = objectRef2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        booleanRef2 = (Ref.BooleanRef) this.L$4;
                        objectRef = (Ref.ObjectRef) this.L$3;
                        booleanRef = (Ref.BooleanRef) this.L$2;
                        hmsLocationController2 = (HmsLocationController) this.L$1;
                        mutex2 = (Mutex) this.L$0;
                        try {
                            ResultKt.b(obj);
                            booleanRef2.element = ((Boolean) obj).booleanValue();
                            if (booleanRef.element) {
                                hmsLocationController2.event.fire(new Function1<ILocationUpdatedHandler, Unit>() { // from class: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2$1$4
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                        invoke((ILocationUpdatedHandler) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(@NotNull ILocationUpdatedHandler it) {
                                        Intrinsics.j(it, "it");
                                        Location location = hmsLocationController2.lastLocation;
                                        Intrinsics.g(location);
                                        it.onLocationChanged(location);
                                    }
                                });
                                HmsLocationController hmsLocationController4 = objectRef.element;
                                IApplicationService iApplicationService = hmsLocationController2._applicationService;
                                FusedLocationProviderClient fusedLocationProviderClient = hmsLocationController2.hmsFusedLocationClient;
                                Intrinsics.g(fusedLocationProviderClient);
                                hmsLocationController2.locationUpdateListener = new LocationUpdateListener(hmsLocationController4, iApplicationService, fusedLocationProviderClient);
                            }
                            mutex = mutex2;
                            mutex2 = mutex;
                            Unit unit = Unit.f24295a;
                            mutex2.f(null);
                            return Unit.f24295a;
                        } catch (Throwable th2) {
                            th = th2;
                            mutex2.f(null);
                            throw th;
                        }
                    }
                    objectRef = (Ref.ObjectRef) this.L$3;
                    booleanRef = (Ref.BooleanRef) this.L$2;
                    hmsLocationController = (HmsLocationController) this.L$1;
                    Mutex mutex3 = (Mutex) this.L$0;
                    ResultKt.b(obj);
                    mutex = mutex3;
                }
                if (hmsLocationController.hmsFusedLocationClient == null) {
                    try {
                        hmsLocationController.hmsFusedLocationClient = LocationServices.getFusedLocationProviderClient(hmsLocationController._applicationService.getAppContext());
                        if (hmsLocationController.lastLocation != null) {
                            hmsLocationController.event.fire(new Function1<ILocationUpdatedHandler, Unit>() { // from class: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    invoke((ILocationUpdatedHandler) obj2);
                                    return Unit.f24295a;
                                }

                                public final void invoke(@NotNull ILocationUpdatedHandler it) {
                                    Intrinsics.j(it, "it");
                                    Location location = hmsLocationController.lastLocation;
                                    Intrinsics.g(location);
                                    it.onLocationChanged(location);
                                }
                            });
                        } else {
                            final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                            objectRef3.element = new WaiterWithValue();
                            FusedLocationProviderClient fusedLocationProviderClient2 = hmsLocationController.hmsFusedLocationClient;
                            Intrinsics.g(fusedLocationProviderClient2);
                            fusedLocationProviderClient2.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: cm1
                            }).addOnFailureListener(new bm1(objectRef3));
                            WaiterWithValue waiterWithValue = (WaiterWithValue) objectRef3.element;
                            this.L$0 = mutex;
                            this.L$1 = hmsLocationController;
                            this.L$2 = booleanRef;
                            this.L$3 = objectRef;
                            this.L$4 = booleanRef;
                            this.label = 2;
                            objWaitForWake = waiterWithValue.waitForWake(this);
                            if (objWaitForWake == objF) {
                                return objF;
                            }
                            booleanRef2 = booleanRef;
                            HmsLocationController hmsLocationController5 = hmsLocationController;
                            mutex2 = mutex;
                            obj = objWaitForWake;
                            hmsLocationController2 = hmsLocationController5;
                            booleanRef2.element = ((Boolean) obj).booleanValue();
                            if (booleanRef.element) {
                                hmsLocationController2.event.fire(new Function1<ILocationUpdatedHandler, Unit>() { // from class: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2$1$4
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                        invoke((ILocationUpdatedHandler) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(@NotNull ILocationUpdatedHandler it) {
                                        Intrinsics.j(it, "it");
                                        Location location = hmsLocationController2.lastLocation;
                                        Intrinsics.g(location);
                                        it.onLocationChanged(location);
                                    }
                                });
                                HmsLocationController hmsLocationController6 = objectRef.element;
                                IApplicationService iApplicationService2 = hmsLocationController2._applicationService;
                                FusedLocationProviderClient fusedLocationProviderClient3 = hmsLocationController2.hmsFusedLocationClient;
                                Intrinsics.g(fusedLocationProviderClient3);
                                hmsLocationController2.locationUpdateListener = new LocationUpdateListener(hmsLocationController6, iApplicationService2, fusedLocationProviderClient3);
                            }
                            mutex = mutex2;
                        }
                    } catch (Exception e) {
                        Logging.error$default("Huawei LocationServices getFusedLocationProviderClient failed! " + e, null, 2, null);
                        booleanRef.element = false;
                    }
                } else if (hmsLocationController.lastLocation != null) {
                    hmsLocationController.event.fire(new Function1<ILocationUpdatedHandler, Unit>() { // from class: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            invoke((ILocationUpdatedHandler) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull ILocationUpdatedHandler it) {
                            Intrinsics.j(it, "it");
                            Location location = hmsLocationController.lastLocation;
                            Intrinsics.g(location);
                            it.onLocationChanged(location);
                        }
                    });
                } else {
                    final Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
                    objectRef4.element = new WaiterWithValue();
                    FusedLocationProviderClient fusedLocationProviderClient4 = hmsLocationController.hmsFusedLocationClient;
                    Intrinsics.g(fusedLocationProviderClient4);
                    fusedLocationProviderClient4.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: cm1
                    }).addOnFailureListener(new bm1(objectRef4));
                    WaiterWithValue waiterWithValue2 = (WaiterWithValue) objectRef4.element;
                    this.L$0 = mutex;
                    this.L$1 = hmsLocationController;
                    this.L$2 = booleanRef;
                    this.L$3 = objectRef;
                    this.L$4 = booleanRef;
                    this.label = 2;
                    objWaitForWake = waiterWithValue2.waitForWake(this);
                    if (objWaitForWake == objF) {
                        return objF;
                    }
                    booleanRef2 = booleanRef;
                    HmsLocationController hmsLocationController7 = hmsLocationController;
                    mutex2 = mutex;
                    obj = objWaitForWake;
                    hmsLocationController2 = hmsLocationController7;
                    booleanRef2.element = ((Boolean) obj).booleanValue();
                    if (booleanRef.element) {
                        hmsLocationController2.event.fire(new Function1<ILocationUpdatedHandler, Unit>() { // from class: com.onesignal.location.internal.controller.impl.HmsLocationController$start$2$1$4
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                invoke((ILocationUpdatedHandler) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(@NotNull ILocationUpdatedHandler it) {
                                Intrinsics.j(it, "it");
                                Location location = hmsLocationController2.lastLocation;
                                Intrinsics.g(location);
                                it.onLocationChanged(location);
                            }
                        });
                        HmsLocationController hmsLocationController8 = objectRef.element;
                        IApplicationService iApplicationService3 = hmsLocationController2._applicationService;
                        FusedLocationProviderClient fusedLocationProviderClient5 = hmsLocationController2.hmsFusedLocationClient;
                        Intrinsics.g(fusedLocationProviderClient5);
                        hmsLocationController2.locationUpdateListener = new LocationUpdateListener(hmsLocationController8, iApplicationService3, fusedLocationProviderClient5);
                    }
                    mutex = mutex2;
                }
                mutex2 = mutex;
                Unit unit2 = Unit.f24295a;
                mutex2.f(null);
                return Unit.f24295a;
            } catch (Throwable th3) {
                mutex2 = mutex;
                th = th3;
                mutex2.f(null);
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.HmsLocationController$stop$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.location.internal.controller.impl.HmsLocationController", f = "HmsLocationController.kt", l = {229}, m = "stop")
    public static final class C04161 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04161(Continuation<? super C04161> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HmsLocationController.this.stop(this);
        }
    }

    public HmsLocationController(@NotNull IApplicationService _applicationService) {
        Intrinsics.j(_applicationService, "_applicationService");
        this._applicationService = _applicationService;
        this.locationHandlerThread = new LocationHandlerThread();
        this.startStopMutex = MutexKt.b(false, 1, null);
        this.event = new EventProducer<>();
    }

    @Override // com.onesignal.location.internal.controller.ILocationController, com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.event.getHasSubscribers();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.location.internal.controller.ILocationController
    @Nullable
    public Location getLastLocation() {
        FusedLocationProviderClient fusedLocationProviderClient = this.hmsFusedLocationClient;
        if (fusedLocationProviderClient == null) {
            return null;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(fusedLocationProviderClient, objectRef, null), 1, null);
        return (Location) objectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.location.internal.controller.ILocationController
    @Nullable
    public Object start(@NotNull Continuation<? super Boolean> continuation) {
        C04151 c04151;
        Ref.BooleanRef booleanRef;
        if (continuation instanceof C04151) {
            c04151 = (C04151) continuation;
            int i = c04151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04151.label = i - Integer.MIN_VALUE;
            } else {
                c04151 = new C04151(continuation);
            }
        } else {
            c04151 = new C04151(continuation);
        }
        Object obj = c04151.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04151.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = this;
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            CoroutineDispatcher coroutineDispatcherB = Dispatchers.b();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(booleanRef2, objectRef, null);
            c04151.L$0 = booleanRef2;
            c04151.label = 1;
            if (BuildersKt.g(coroutineDispatcherB, anonymousClass2, c04151) == objF) {
                return objF;
            }
            booleanRef = booleanRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) c04151.L$0;
            ResultKt.b(obj);
        }
        return Boxing.a(booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.location.internal.controller.ILocationController
    @Nullable
    public Object stop(@NotNull Continuation<? super Unit> continuation) {
        C04161 c04161;
        HmsLocationController hmsLocationController;
        Mutex mutex;
        if (continuation instanceof C04161) {
            c04161 = (C04161) continuation;
            int i = c04161.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04161.label = i - Integer.MIN_VALUE;
            } else {
                c04161 = new C04161(continuation);
            }
        } else {
            c04161 = new C04161(continuation);
        }
        Object obj = c04161.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04161.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Mutex mutex2 = this.startStopMutex;
            c04161.L$0 = this;
            c04161.L$1 = mutex2;
            c04161.label = 1;
            if (mutex2.e(null, c04161) == objF) {
                return objF;
            }
            hmsLocationController = this;
            mutex = mutex2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutex = (Mutex) c04161.L$1;
            hmsLocationController = (HmsLocationController) c04161.L$0;
            ResultKt.b(obj);
        }
        try {
            LocationUpdateListener locationUpdateListener = hmsLocationController.locationUpdateListener;
            if (locationUpdateListener != null) {
                Intrinsics.g(locationUpdateListener);
                locationUpdateListener.close();
                hmsLocationController.locationUpdateListener = null;
            }
            if (hmsLocationController.hmsFusedLocationClient != null) {
                hmsLocationController.hmsFusedLocationClient = null;
            }
            hmsLocationController.lastLocation = null;
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    @Override // com.onesignal.location.internal.controller.ILocationController, com.onesignal.common.events.IEventNotifier
    public void subscribe(@NotNull ILocationUpdatedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.event.subscribe(handler);
    }

    @Override // com.onesignal.location.internal.controller.ILocationController, com.onesignal.common.events.IEventNotifier
    public void unsubscribe(@NotNull ILocationUpdatedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.event.unsubscribe(handler);
    }
}
