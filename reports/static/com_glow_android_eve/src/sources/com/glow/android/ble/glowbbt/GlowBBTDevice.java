package com.glow.android.ble.glowbbt;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.ble.base.IBluetoothGattCallback;
import com.glow.android.ble.model.CmdBean;
import com.glow.android.ui.bbt.bluetooth.GlowBBTStoreImp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.ExecutorCoroutineDispatcherImpl;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice;", "Lcom/glow/android/ble/base/IBluetoothGattCallback;", "GlowBBTStore", "GlowBBTStatus", "GlowBBTException", "GlowBBTState", "Companion", "SendAndReceiveListener", "ExclusiveJobListener", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"MissingPermission"})
@SourceDebugExtension
public final class GlowBBTDevice implements IBluetoothGattCallback {
    public static final /* synthetic */ int m = 0;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GlowBBTStore f3527b;

    @NotNull
    public final ContextScope c;

    @NotNull
    public final ExecutorCoroutineDispatcherImpl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public GlowBBTState f3528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableStateFlow<GlowBBTState> f3529f;

    @NotNull
    public final MutableStateFlow<List<BluetoothDevice>> g;

    @NotNull
    public final StateFlow<List<BluetoothDevice>> h;

    @Nullable
    public SendAndReceiveListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ExclusiveJobListener f3530j;

    @Nullable
    public Job k;

    @Nullable
    public CancellableContinuation<? super GlowBBTState> l;

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$Companion;", "", "<init>", "()V", "BBT_NAME", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$ExclusiveJobListener;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    public interface ExclusiveJobListener {
        void onComplete();

        void onStart();
    }

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    public static final class GlowBBTException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GlowBBTException(String msg, int i) {
            super(msg, null);
            Intrinsics.checkNotNullParameter(msg, "msg");
        }
    }

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class GlowBBTState {

        @Nullable
        public final BluetoothDevice a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final BluetoothGatt f3531b;

        @Nullable
        public final GlowBBTStatus c;

        @NotNull
        public final Map<Integer, Long> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final List<HistoryRecord> f3532e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final Map<Integer, Integer> f3533f;

        public GlowBBTState() {
            this(0);
        }

        public static GlowBBTState a(GlowBBTState glowBBTState, BluetoothDevice bluetoothDevice, BluetoothGatt bluetoothGatt, GlowBBTStatus glowBBTStatus, Map map, List list, Map map2, int i) {
            if ((i & 1) != 0) {
                bluetoothDevice = glowBBTState.a;
            }
            BluetoothDevice bluetoothDevice2 = bluetoothDevice;
            if ((i & 2) != 0) {
                bluetoothGatt = glowBBTState.f3531b;
            }
            BluetoothGatt bluetoothGatt2 = bluetoothGatt;
            if ((i & 4) != 0) {
                glowBBTStatus = glowBBTState.c;
            }
            GlowBBTStatus glowBBTStatus2 = glowBBTStatus;
            if ((i & 8) != 0) {
                map = glowBBTState.d;
            }
            Map debugTimeMillis = map;
            if ((i & 16) != 0) {
                list = glowBBTState.f3532e;
            }
            List historyRecords = list;
            if ((i & 32) != 0) {
                map2 = glowBBTState.f3533f;
            }
            Map historyRecordIdxCnt = map2;
            glowBBTState.getClass();
            Intrinsics.checkNotNullParameter(debugTimeMillis, "debugTimeMillis");
            Intrinsics.checkNotNullParameter(historyRecords, "historyRecords");
            Intrinsics.checkNotNullParameter(historyRecordIdxCnt, "historyRecordIdxCnt");
            return new GlowBBTState(bluetoothDevice2, bluetoothGatt2, glowBBTStatus2, debugTimeMillis, historyRecords, historyRecordIdxCnt);
        }

        @NotNull
        public final GlowBBTState b(@NotNull GlowBBTStatus status) {
            Intrinsics.checkNotNullParameter(status, "status");
            if (Intrinsics.areEqual(status, this.c)) {
                return this;
            }
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("updateState ");
            sb.append(status);
            sb.append(" ");
            Map<Integer, Long> map = this.d;
            sb.append(map);
            forest.b(sb.toString(), new Object[0]);
            Map mutableMap = MapsKt.toMutableMap(map);
            mutableMap.put(Integer.valueOf(status.a), Long.valueOf(System.currentTimeMillis()));
            Unit unit = Unit.a;
            return a(this, null, null, status, mutableMap, null, null, 51);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GlowBBTState)) {
                return false;
            }
            GlowBBTState glowBBTState = (GlowBBTState) obj;
            return Intrinsics.areEqual(this.a, glowBBTState.a) && Intrinsics.areEqual(this.f3531b, glowBBTState.f3531b) && Intrinsics.areEqual(this.c, glowBBTState.c) && Intrinsics.areEqual(this.d, glowBBTState.d) && Intrinsics.areEqual(this.f3532e, glowBBTState.f3532e) && Intrinsics.areEqual(this.f3533f, glowBBTState.f3533f);
        }

        public final int hashCode() {
            BluetoothDevice bluetoothDevice = this.a;
            int iHashCode = (bluetoothDevice == null ? 0 : bluetoothDevice.hashCode()) * 31;
            BluetoothGatt bluetoothGatt = this.f3531b;
            int iHashCode2 = (iHashCode + (bluetoothGatt == null ? 0 : bluetoothGatt.hashCode())) * 31;
            GlowBBTStatus glowBBTStatus = this.c;
            return this.f3533f.hashCode() + androidx.compose.animation.a.h((this.d.hashCode() + ((iHashCode2 + (glowBBTStatus != null ? glowBBTStatus.hashCode() : 0)) * 31)) * 31, 31, this.f3532e);
        }

        @NotNull
        public final String toString() {
            return "GlowBBTState(device=" + this.a + ", gatt=" + this.f3531b + ", status=" + this.c + ", debugTimeMillis=" + this.d + ", historyRecords=" + this.f3532e + ", historyRecordIdxCnt=" + this.f3533f + ")";
        }

        public GlowBBTState(@Nullable BluetoothDevice bluetoothDevice, @Nullable BluetoothGatt bluetoothGatt, @Nullable GlowBBTStatus glowBBTStatus, @NotNull Map<Integer, Long> debugTimeMillis, @NotNull List<HistoryRecord> historyRecords, @NotNull Map<Integer, Integer> historyRecordIdxCnt) {
            Intrinsics.checkNotNullParameter(debugTimeMillis, "debugTimeMillis");
            Intrinsics.checkNotNullParameter(historyRecords, "historyRecords");
            Intrinsics.checkNotNullParameter(historyRecordIdxCnt, "historyRecordIdxCnt");
            this.a = bluetoothDevice;
            this.f3531b = bluetoothGatt;
            this.c = glowBBTStatus;
            this.d = debugTimeMillis;
            this.f3532e = historyRecords;
            this.f3533f = historyRecordIdxCnt;
        }

        public /* synthetic */ GlowBBTState(int i) {
            this(null, null, null, MapsKt.emptyMap(), CollectionsKt.emptyList(), MapsKt.emptyMap());
        }
    }

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;", "", "Connecting", "C1Scan", "C2Connect", "C3Sync", "Error", "Done", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class GlowBBTStatus {
        public final int a;

        /* JADX INFO: compiled from: GlowBBTDevice.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class C1Scan extends Connecting {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C1Scan f3534b = new C1Scan();

            private C1Scan() {
                super(1);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1Scan);
            }

            public final int hashCode() {
                return 1850084446;
            }

            @NotNull
            public final String toString() {
                return "C1Scan";
            }
        }

        /* JADX INFO: compiled from: GlowBBTDevice.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class C2Connect extends Connecting {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C2Connect f3535b = new C2Connect();

            private C2Connect() {
                super(2);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C2Connect);
            }

            public final int hashCode() {
                return -666269624;
            }

            @NotNull
            public final String toString() {
                return "C2Connect";
            }
        }

        /* JADX INFO: compiled from: GlowBBTDevice.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class C3Sync extends Connecting {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C3Sync f3536b = new C3Sync();

            private C3Sync() {
                super(3);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C3Sync);
            }

            public final int hashCode() {
                return 1851953022;
            }

            @NotNull
            public final String toString() {
                return "C3Sync";
            }
        }

        /* JADX INFO: compiled from: GlowBBTDevice.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Connecting;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C1Scan;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C2Connect;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$C3Sync;", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
        public static abstract class Connecting extends GlowBBTStatus {
        }

        /* JADX INFO: compiled from: GlowBBTDevice.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Done;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class Done extends GlowBBTStatus {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final Done f3537b = new Done();

            private Done() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Done);
            }

            public final int hashCode() {
                return 1669052629;
            }

            @NotNull
            public final String toString() {
                return "Done";
            }
        }

        /* JADX INFO: compiled from: GlowBBTDevice.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus$Error;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStatus;", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
        public static final class Error extends GlowBBTStatus {
        }

        public GlowBBTStatus(int i) {
            this.a = i;
        }
    }

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTStore;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    public interface GlowBBTStore {
        void a(@NotNull String str, @NotNull String str2);

        @Nullable
        Long b();

        @NotNull
        String c();
    }

    /* JADX INFO: compiled from: GlowBBTDevice.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
    public interface SendAndReceiveListener {
        void a(@NotNull GlowBBTCmd glowBBTCmd, @NotNull CmdBean cmdBean);

        void b(@Nullable Object obj, @NotNull byte[] bArr, @NotNull String str);
    }

    static {
        new Companion(0);
    }

    public GlowBBTDevice(@NotNull Context context, @NotNull GlowBBTStoreImp store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        this.a = context;
        this.f3527b = store;
        this.c = CoroutineScopeKt.a(CoroutineContext.Element.DefaultImpls.d((JobSupport) SupervisorKt.b(), Dispatchers.c).plus(new GlowBBTDevice$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b)));
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.d = new ExecutorCoroutineDispatcherImpl(executorServiceNewSingleThreadExecutor);
        GlowBBTState glowBBTState = new GlowBBTState(0);
        this.f3528e = glowBBTState;
        this.f3529f = StateFlowKt.a(glowBBTState);
        MutableStateFlow<List<BluetoothDevice>> mutableStateFlowA = StateFlowKt.a(new ArrayList());
        this.g = mutableStateFlowA;
        this.h = mutableStateFlowA;
    }

    public static final void p(GlowBBTDevice glowBBTDevice, String str) {
        String str2;
        glowBBTDevice.getClass();
        Timber.Forest forest = Timber.a;
        CancellableContinuation<? super GlowBBTState> cancellableContinuation = glowBBTDevice.l;
        if (cancellableContinuation != null) {
            str2 = str + "\n    cont:" + cancellableContinuation.hashCode() + "\n    cont.isActive   :" + cancellableContinuation.isActive() + "\n    cont.isCompleted:" + cancellableContinuation.isCompleted() + "\n    cont.isCannelled:" + cancellableContinuation.isCancelled();
        } else {
            str2 = null;
        }
        forest.b(str2, new Object[0]);
    }

    public static final CancellableContinuation q(GlowBBTDevice glowBBTDevice) {
        CancellableContinuation<? super GlowBBTState> cancellableContinuation = glowBBTDevice.l;
        if (cancellableContinuation == null || !cancellableContinuation.isActive()) {
            return null;
        }
        return glowBBTDevice.l;
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void b(@NotNull BluetoothGatt gatt, @NotNull BluetoothGattCharacteristic characteristic, @NotNull byte[] value, int i) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        Intrinsics.checkNotNullParameter(characteristic, "characteristic");
        Intrinsics.checkNotNullParameter(value, "value");
        u(gatt, value, C0316y.e(i, ")", new StringBuilder("read(")));
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void c(@NotNull BluetoothGatt gatt) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void e(@NotNull BluetoothGatt gatt, @NotNull BluetoothGattCharacteristic characteristic, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        Intrinsics.checkNotNullParameter(characteristic, "characteristic");
        Intrinsics.checkNotNullParameter(value, "value");
        u(gatt, value, "changed");
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void k(@NotNull BluetoothGatt gatt, @NotNull BluetoothGattDescriptor descriptor, int i, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void l(@Nullable BluetoothGatt bluetoothGatt, int i, int i6) {
        BuildersKt.c(this.c, this.d, null, new GlowBBTDevice$onConnectionStateChange$1(this, bluetoothGatt, i, i6, null), 2);
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void n(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null) {
            return;
        }
        byte[] value = bluetoothGattCharacteristic.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        u(bluetoothGatt, value, "changed_");
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void o(@Nullable BluetoothGatt bluetoothGatt, int i) {
        BuildersKt.c(this.c, this.d, null, new GlowBBTDevice$onServicesDiscovered$1(this, bluetoothGatt, i, null), 2);
    }

    public final void r(BluetoothGatt bluetoothGatt, HistoryRecord historyRecord, HistoryRecord historyRecord2) {
        Timber.a.b("onHistoryComplete \n    last=" + historyRecord + " \n    current=" + historyRecord2 + " ", new Object[0]);
        w(this.f3528e.b(GlowBBTStatus.Done.f3537b));
        bluetoothGatt.disconnect();
        bluetoothGatt.close();
    }

    public final void s(BluetoothGatt bluetoothGatt, HistoryRecord historyRecord, HistoryRecord historyRecord2) {
        Timber.a.b("onHistoryError \n    last=" + historyRecord + " \n    current=" + historyRecord2 + " \n    " + this.f3528e, new Object[0]);
        bluetoothGatt.disconnect();
        bluetoothGatt.close();
        GlowBBTState glowBBTState = this.f3528e;
        new GlowBBTException("onHistoryError", 5);
        w(glowBBTState.b(new GlowBBTStatus.Error(-1)));
    }

    public final void t(BluetoothGatt bluetoothGatt, HistoryRecord historyRecord, HistoryRecord historyRecord2) {
        Timber.a.b("onHistoryNext \n    last=" + historyRecord + " \n    current=" + historyRecord2 + " ", new Object[0]);
        List mutableList = CollectionsKt.toMutableList((Collection) this.f3528e.f3532e);
        Map mutableMap = MapsKt.toMutableMap(this.f3528e.f3533f);
        mutableList.add(historyRecord2);
        mutableMap.put(Integer.valueOf(historyRecord2.a), 1);
        w(GlowBBTState.a(this.f3528e, null, null, null, null, mutableList, mutableMap, 15));
        GlowBBTStore glowBBTStore = this.f3527b;
        glowBBTStore.b();
        if (historyRecord2.a == historyRecord2.f3568b) {
            r(bluetoothGatt, historyRecord, historyRecord2);
            return;
        }
        List<TempData> list = historyRecord2.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (((TempData) it2.next()).a == glowBBTStore.b().longValue()) {
                r(bluetoothGatt, historyRecord, historyRecord2);
                return;
            }
        }
    }

    public final void u(BluetoothGatt bluetoothGatt, byte[] data, String str) {
        StringBuilder sb = new StringBuilder();
        GlowBBTParser glowBBTParser = new GlowBBTParser();
        Intrinsics.checkNotNullParameter(sb, "sb");
        Intrinsics.checkNotNullParameter(data, "data");
        Object objInvoke = glowBBTParser.p.invoke(data, sb);
        GlowBBTDevice$parse$1 glowBBTDevice$parse$1 = new GlowBBTDevice$parse$1(sb, str, objInvoke, this, bluetoothGatt, null);
        ContextScope contextScope = this.c;
        BuildersKt.c(contextScope, this.d, null, glowBBTDevice$parse$1, 2);
        if (this.i != null) {
            BuildersKt.c(contextScope, null, null, new GlowBBTDevice$parse$2(this, objInvoke, data, sb, null), 3);
        }
    }

    public final void v(GlowBBTCmd glowBBTCmd, BluetoothGatt bluetoothGatt) throws Throwable {
        BuildersKt.d(EmptyCoroutineContext.f25412b, new GlowBBTDevice$send$1(glowBBTCmd, bluetoothGatt, this, null));
    }

    public final void w(GlowBBTState glowBBTState) {
        if (Intrinsics.areEqual(glowBBTState, this.f3528e)) {
            return;
        }
        this.f3528e = glowBBTState;
        MutableStateFlow<GlowBBTState> mutableStateFlow = this.f3529f;
        while (!mutableStateFlow.f(mutableStateFlow.getValue(), glowBBTState)) {
        }
    }

    public final void x(Function0<? extends Job> function0, Function1<? super Throwable, Unit> function1) {
        BuildersKt.c(CoroutineScopeKt.b(), null, null, new GlowBBTDevice$startExclusiveJob$1(this, function0, function1, null), 3);
    }

    public final void y() {
        Timber.a.b("stop", new Object[0]);
        BuildersKt.c(CoroutineScopeKt.b(), null, null, new GlowBBTDevice$stopExclusiveJob$1(this, null), 3);
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void g(@Nullable BluetoothGatt bluetoothGatt, int i) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void a(@Nullable BluetoothGatt bluetoothGatt, int i, int i6) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    @Deprecated
    public final void d(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void h(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void i(@Nullable BluetoothGatt bluetoothGatt, int i, int i6) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    @Deprecated
    public final void j(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void m(@Nullable BluetoothGatt bluetoothGatt, @Nullable BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
    }

    @Override // com.glow.android.ble.base.IBluetoothGattCallback
    public final void f(@Nullable BluetoothGatt bluetoothGatt, int i, int i6, int i7) {
    }
}
