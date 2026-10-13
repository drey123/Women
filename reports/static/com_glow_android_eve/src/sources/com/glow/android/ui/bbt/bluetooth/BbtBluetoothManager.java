package com.glow.android.ui.bbt.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.ble.glowbbt.CancelHandshake;
import com.glow.android.ble.glowbbt.GlowBBTCmd;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.ble.glowbbt.HistoryRecord;
import com.glow.android.ble.glowbbt.TempData;
import com.glow.android.ble.glowbbt.TempDataNow;
import com.glow.android.ble.model.CmdBean;
import com.glow.android.eve.R;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.model.BbtLogManager;
import com.glow.android.model.UserLogoutEvent;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.bbt.BbtConnectedTips;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;", "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;", "Lcom/glow/android/model/UserLogoutEvent;", "e", "", "onEvent", "(Lcom/glow/android/model/UserLogoutEvent;)V", "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;", NotificationCompat.CATEGORY_EVENT, "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;)V", "BbtBluetoothState", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtBluetoothManager implements GlowBBTDevice.SendAndReceiveListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f11039q = new Companion(0);

    @NotNull
    public static final List<BbtBluetoothState> r = CollectionsKt.listOf((Object[]) new BbtBluetoothState[]{BbtBluetoothState.SYNC_SUCCESS_AUTO_SAVED, BbtBluetoothState.SYNC_SUCCESS_WTIH_CONFLICT, BbtBluetoothState.SYNC_SUCCESS_WITH_NO_UPDATES, BbtBluetoothState.SYNC_SUCCESS_NO_DATA, BbtBluetoothState.SYNC_SUCCESS_AGAIN});

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BbtLogManager f11040b;

    @NotNull
    public final Pusher c;

    @NotNull
    public final Puller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Set<String> f11041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Set<String> f11042f;
    public final LocalUserPrefs g;

    @NotNull
    public final MutableState h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f11043j;

    @NotNull
    public final GlowBBTDevice k;

    @NotNull
    public final SnapshotStateList l;
    public long m;
    public boolean n;

    @NotNull
    public final ContextScope o;

    @NotNull
    public final GlowBBTStoreImp p;

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: BbtBluetoothManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$1", f = "BbtBluetoothManager.kt", l = {113}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11044b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BbtBluetoothManager.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            return CoroutineSingletons.f25414b;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11044b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                throw new KotlinNothingValueException();
            }
            ResultKt.a(obj);
            final BbtBluetoothManager bbtBluetoothManager = BbtBluetoothManager.this;
            MutableStateFlow<GlowBBTDevice.GlowBBTState> mutableStateFlow = bbtBluetoothManager.k.f3529f;
            FlowCollector<? super GlowBBTDevice.GlowBBTState> flowCollector = new FlowCollector() { // from class: com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager.1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) throws Throwable {
                    GlowBBTDevice.GlowBBTState glowBBTState = (GlowBBTDevice.GlowBBTState) obj2;
                    String str = "bbtDeviceV1.state: " + glowBBTState.c;
                    Companion companion = BbtBluetoothManager.f11039q;
                    BbtBluetoothManager bbtBluetoothManager2 = bbtBluetoothManager;
                    bbtBluetoothManager2.getClass();
                    BbtBluetoothManager.h(str);
                    GlowBBTDevice.GlowBBTStatus.Done done = GlowBBTDevice.GlowBBTStatus.Done.f3537b;
                    GlowBBTDevice.GlowBBTStatus glowBBTStatus = glowBBTState.c;
                    if (Intrinsics.areEqual(glowBBTStatus, done)) {
                        Object objC = BbtBluetoothManager.c(bbtBluetoothManager2, glowBBTState.f3532e, continuation);
                        return objC == CoroutineSingletons.f25414b ? objC : Unit.a;
                    }
                    if (Intrinsics.areEqual(glowBBTStatus, GlowBBTDevice.GlowBBTStatus.C3Sync.f3536b)) {
                        bbtBluetoothManager2.e(BbtBluetoothState.SYNCING);
                    } else if (glowBBTStatus instanceof GlowBBTDevice.GlowBBTStatus.Connecting) {
                        bbtBluetoothManager2.e(BbtBluetoothState.BINDING);
                    } else if (glowBBTStatus instanceof GlowBBTDevice.GlowBBTStatus.Error) {
                        bbtBluetoothManager2.e(BbtBluetoothState.FAILED);
                    } else {
                        if (glowBBTStatus != null) {
                            throw new NoWhenBranchMatchedException();
                        }
                        bbtBluetoothManager2.e(BbtBluetoothState.UNKOWN);
                    }
                    return Unit.a;
                }
            };
            this.f11044b = 1;
            mutableStateFlow.collect(flowCollector, this);
            return coroutineSingletons;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$BbtBluetoothState[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$BbtBluetoothState[]) from 0x009a: INVOKE (r0v1 com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$BbtBluetoothState[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:155)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: BbtBluetoothManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class BbtBluetoothState {
        OFF(R.drawable.bbt_sync_bluetooth_off, R.drawable.bbt_sync_bluetooth_off_sheet),
        FAILED(R.drawable.bbt_sync_data_failed, R.drawable.bbt_sync_data_failed_sheet),
        NOPERMISSION(R.drawable.bbt_sync_data_failed, R.drawable.bbt_sync_data_failed_sheet),
        UNKOWN(R.drawable.bbt_sync_data_failed, R.drawable.bbt_sync_data_failed_sheet),
        DISCONNECTED(R.drawable.bbt_sync_data_failed, R.drawable.bbt_sync_data_failed_sheet),
        BINDING(0, 0),
        SYNCING(0, 0),
        SYNC_SUCCESS_AUTO_SAVED(R.drawable.ic_bbt_sync_finish, R.drawable.ic_bbt_sync_finish_sheet),
        SYNC_SUCCESS_WTIH_CONFLICT(R.drawable.ic_bbt_sync_finish, R.drawable.ic_bbt_sync_finish_sheet),
        SYNC_SUCCESS_WITH_NO_UPDATES(R.drawable.ic_bbt_sync_finish, R.drawable.ic_bbt_sync_finish_sheet),
        SYNC_SUCCESS_NO_DATA(R.drawable.ic_bbt_sync_finish, R.drawable.ic_bbt_sync_finish_sheet),
        SYNC_SUCCESS_AGAIN(R.drawable.ic_bbt_sync_finish, R.drawable.ic_bbt_sync_finish_sheet);


        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f11049q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11050b;
        public final int c;

        static {
            f11049q = EnumEntriesKt.a(bbtBluetoothStateArr);
        }

        public BbtBluetoothState(int i, int i6) {
            super(str, i);
            this.f11050b = i;
            this.c = i6;
        }

        public static BbtBluetoothState valueOf(String str) {
            return (BbtBluetoothState) Enum.valueOf(BbtBluetoothState.class, str);
        }

        public static BbtBluetoothState[] values() {
            return (BbtBluetoothState[]) p.clone();
        }
    }

    /* JADX INFO: compiled from: BbtBluetoothManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$onEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BbtBluetoothManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager$onEvent$1", f = "BbtBluetoothManager.kt", l = {344}, m = "invokeSuspend")
    public static final class C09421 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11054b;

        public C09421(Continuation<? super C09421> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BbtBluetoothManager.this.new C09421(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09421) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f11054b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f11054b = 1;
                Companion companion = BbtBluetoothManager.f11039q;
                if (BbtBluetoothManager.this.i(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public BbtBluetoothManager(@NotNull Context context, @NotNull BbtLogManager bbtLogManager, @NotNull Pusher pusher, @NotNull Puller puller) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bbtLogManager, "bbtLogManager");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        Intrinsics.checkNotNullParameter(puller, "puller");
        this.a = context;
        this.f11040b = bbtLogManager;
        this.c = pusher;
        this.d = puller;
        int i = Build.VERSION.SDK_INT;
        this.f11041e = i < 31 ? SetsKt.setOf((Object[]) new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}) : SetsKt.emptySet();
        this.f11042f = i >= 31 ? SetsKt.setOf((Object[]) new String[]{"android.permission.BLUETOOTH_CONNECT", "android.permission.BLUETOOTH_SCAN"}) : SetsKt.setOf((Object[]) new String[]{"android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN"});
        this.g = LocalUserPrefs.u(context);
        this.h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(BbtBluetoothState.UNKOWN, null, 2, null);
        this.f11043j = "";
        this.l = SnapshotStateKt.mutableStateListOf();
        ContextScope contextScopeA = CoroutineScopeKt.a(CoroutineContext.Element.DefaultImpls.d((JobSupport) SupervisorKt.b(), Dispatchers.c));
        this.o = contextScopeA;
        GlowBBTStoreImp glowBBTStoreImp = new GlowBBTStoreImp(context);
        this.p = glowBBTStoreImp;
        h("BbtBluetoothManager init");
        ((BaseApplication) context.getApplicationContext()).f10509b.e(this);
        GlowBBTDevice glowBBTDevice = new GlowBBTDevice(context, glowBBTStoreImp);
        this.k = glowBBTDevice;
        glowBBTDevice.i = this;
        BuildersKt.c(contextScopeA, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:269:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:82:0x036b  */
    /* JADX WARN: Code duplicated, block: B:85:0x038b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0396  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x038b -> B:86:0x0392). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager r26, java.util.List r27, kotlin.coroutines.Continuation r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager.c(com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static void h(String str) {
        Timber.a.b(c.a("GlowBBTDeviceV1 --- BbtBluetoothManager --- ", str), new Object[0]);
    }

    @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.SendAndReceiveListener
    public final void a(@NotNull GlowBBTCmd cmd, @NotNull CmdBean bean) {
        Intrinsics.checkNotNullParameter(cmd, "cmd");
        Intrinsics.checkNotNullParameter(bean, "bean");
        String strName = cmd.c;
        if (strName == null) {
            strName = cmd.name();
        }
        byte[] bArr = bean.c;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        String text = C0316y.f("send ", strName, " : ", ArraysKt___ArraysKt.joinToString$default(bArr, (CharSequence) " ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) new com.facebook.react.defaults.a(19), 30, (Object) null));
        f11039q.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        Blaster.b("client_bbt_sync_debug", "reason", text);
    }

    @Override // com.glow.android.ble.glowbbt.GlowBBTDevice.SendAndReceiveListener
    public final void b(@Nullable Object obj, @NotNull byte[] value, @NotNull String hint) {
        String strA;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(hint, "hint");
        if (obj instanceof CancelHandshake) {
            strA = c.a("cancel handshake hint: ", hint);
        } else if (obj instanceof HistoryRecord) {
            HistoryRecord historyRecord = (HistoryRecord) obj;
            TempData tempData = (TempData) CollectionsKt.firstOrNull((List) historyRecord.c);
            strA = "history " + historyRecord.a + DomExceptionUtils.SEPARATOR + historyRecord.f3568b + ", " + (tempData != null ? Double.valueOf(tempData.c) : null) + ", " + (tempData != null ? Integer.valueOf(tempData.f3570b) : null) + "," + (tempData != null ? BbtBluetoothManagerKt.a(tempData.a) : null) + ", hint:" + hint;
        } else if (obj instanceof TempData) {
            TempData tempData2 = (TempData) obj;
            double d = tempData2.c;
            String strA2 = BbtBluetoothManagerKt.a(tempData2.a);
            StringBuilder sb = new StringBuilder("tempData ");
            sb.append(d);
            sb.append(", ");
            b.s(tempData2.f3570b, ", ", strA2, ", hint:", sb);
            sb.append(hint);
            strA = sb.toString();
        } else if (obj instanceof TempDataNow) {
            TempDataNow tempDataNow = (TempDataNow) obj;
            double d6 = tempDataNow.c;
            String strA3 = BbtBluetoothManagerKt.a(tempDataNow.a);
            StringBuilder sb2 = new StringBuilder("tempDataNow ");
            sb2.append(d6);
            sb2.append(", ");
            b.s(tempDataNow.f3571b, ", ", strA3, ", hint:", sb2);
            sb2.append(hint);
            strA = sb2.toString();
        } else {
            strA = c.a("unknown hint:", hint);
        }
        String text = c.a("receive ", strA);
        f11039q.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        Blaster.b("client_bbt_sync_debug", "reason", text);
    }

    public final boolean d() {
        if (!f()) {
            return false;
        }
        GlowBBTDevice glowBBTDevice = this.k;
        Object systemService = ContextCompat.getSystemService(glowBBTDevice.a, BluetoothManager.class);
        Intrinsics.checkNotNull(systemService);
        if (!((BluetoothManager) systemService).getAdapter().isEnabled()) {
            e(BbtBluetoothState.OFF);
        }
        Object systemService2 = ContextCompat.getSystemService(glowBBTDevice.a, BluetoothManager.class);
        Intrinsics.checkNotNull(systemService2);
        return ((BluetoothManager) systemService2).getAdapter().isEnabled();
    }

    public final void e(BbtBluetoothState bbtBluetoothState) {
        Timber.a.b(c.a("ScanCallback changeState: ", bbtBluetoothState.name()), new Object[0]);
        BbtBluetoothState bbtBluetoothState2 = BbtBluetoothState.DISCONNECTED;
        BbtBluetoothState bbtBluetoothState3 = BbtBluetoothState.BINDING;
        BbtBluetoothState bbtBluetoothState4 = BbtBluetoothState.SYNCING;
        BbtBluetoothState bbtBluetoothState5 = BbtBluetoothState.OFF;
        BbtBluetoothState bbtBluetoothState6 = BbtBluetoothState.FAILED;
        BbtBluetoothState bbtBluetoothState7 = BbtBluetoothState.SYNC_SUCCESS_WITH_NO_UPDATES;
        BbtBluetoothState bbtBluetoothState8 = BbtBluetoothState.SYNC_SUCCESS_WTIH_CONFLICT;
        BbtBluetoothState bbtBluetoothState9 = BbtBluetoothState.SYNC_SUCCESS_AUTO_SAVED;
        if (CollectionsKt.listOf((Object[]) new BbtBluetoothState[]{bbtBluetoothState2, bbtBluetoothState3, bbtBluetoothState4, bbtBluetoothState5, bbtBluetoothState6, bbtBluetoothState7, bbtBluetoothState8, bbtBluetoothState9}).contains(bbtBluetoothState)) {
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("prev_status", g().name()), TuplesKt.to("new_status", bbtBluetoothState.name()));
            if (CollectionsKt.listOf((Object[]) new BbtBluetoothState[]{bbtBluetoothState8, bbtBluetoothState9}).contains(bbtBluetoothState)) {
                mapMutableMapOf.put(TimerRecord.FIELD_COUNT, String.valueOf(this.l.size()));
            }
            Blaster.e("client_bbt_sync_status", mapMutableMapOf);
        }
        Intrinsics.checkNotNullParameter(bbtBluetoothState, "<set-?>");
        this.h.setValue(bbtBluetoothState);
    }

    public final boolean f() {
        Object next;
        Set setPlus = SetsKt.plus((Set) this.f11041e, (Iterable) this.f11042f);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(setPlus));
        Iterator it2 = setPlus.iterator();
        while (true) {
            boolean z2 = false;
            if (!it2.hasNext()) {
                break;
            }
            if (ContextCompat.checkSelfPermission(this.a, (String) it2.next()) == 0) {
                z2 = true;
            }
            arrayList.add(Boolean.valueOf(z2));
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!(!((Boolean) next).booleanValue()));
        if (next == null) {
            return true;
        }
        e(BbtBluetoothState.NOPERMISSION);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final BbtBluetoothState g() {
        return (BbtBluetoothState) this.h.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Continuation<? super Unit> continuation) {
        BbtBluetoothManager$pushData$1 bbtBluetoothManager$pushData$1;
        BbtBluetoothManager bbtBluetoothManager;
        String address;
        if (continuation instanceof BbtBluetoothManager$pushData$1) {
            bbtBluetoothManager$pushData$1 = (BbtBluetoothManager$pushData$1) continuation;
            int i = bbtBluetoothManager$pushData$1.f11056e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbtBluetoothManager$pushData$1.f11056e = i - Integer.MIN_VALUE;
            } else {
                bbtBluetoothManager$pushData$1 = new BbtBluetoothManager$pushData$1(this, continuation);
            }
        } else {
            bbtBluetoothManager$pushData$1 = new BbtBluetoothManager$pushData$1(this, continuation);
        }
        Object obj = bbtBluetoothManager$pushData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = bbtBluetoothManager$pushData$1.f11056e;
        if (i6 == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BbtBluetoothManager$pushData$2 bbtBluetoothManager$pushData$2 = new BbtBluetoothManager$pushData$2(this, null);
            bbtBluetoothManager$pushData$1.f11055b = this;
            bbtBluetoothManager$pushData$1.f11056e = 1;
            if (BuildersKt.f(defaultIoScheduler, bbtBluetoothManager$pushData$2, bbtBluetoothManager$pushData$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            bbtBluetoothManager = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bbtBluetoothManager = bbtBluetoothManager$pushData$1.f11055b;
            ResultKt.a(obj);
        }
        BluetoothDevice bluetoothDevice = bbtBluetoothManager.k.f3529f.getValue().a;
        if (bluetoothDevice == null || (address = bluetoothDevice.getAddress()) == null) {
            address = "";
        }
        h("setBbtSyncedTime " + address + ", lastSyncedTime: " + bbtBluetoothManager.m);
        Long l = new Long(bbtBluetoothManager.m);
        GlowBBTStoreImp glowBBTStoreImp = bbtBluetoothManager.p;
        String str = glowBBTStoreImp.f11068b;
        long jLongValue = l.longValue();
        LocalUserPrefs localUserPrefs = glowBBTStoreImp.a;
        localUserPrefs.getClass();
        localUserPrefs.m(jLongValue, "bbt_device_save_synced_time" + str);
        PopupManager.a.getClass();
        PopupManager.k = true;
        PopupManager.l = true;
        Train.a(bbtBluetoothManager.a).d(new LogSaveEvent());
        return Unit.a;
    }

    public final void j() {
        h("reset all status");
        this.n = false;
        this.i = false;
        this.l.clear();
        this.m = 0L;
        BbtBluetoothState bbtBluetoothState = BbtBluetoothState.UNKOWN;
        Intrinsics.checkNotNullParameter(bbtBluetoothState, "<set-?>");
        this.h.setValue(bbtBluetoothState);
        this.k.y();
    }

    public final void k(@NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        h("startSyncData pageSource: " + pageSource);
        if (f() && d()) {
            if (this.i && !this.n) {
                h("startSyncData : syncAgin");
                e(BbtBluetoothState.SYNC_SUCCESS_AGAIN);
                this.n = true;
            } else {
                this.f11043j = pageSource;
                e(BbtBluetoothState.BINDING);
                GlowBBTDevice glowBBTDevice = this.k;
                glowBBTDevice.getClass();
                glowBBTDevice.x(new com.glow.android.ble.glowbbt.a(glowBBTDevice, 0), new com.glow.android.ble.glowbbt.b(glowBBTDevice));
            }
        }
    }

    public final void onEvent(@NotNull BbtSyncConflictFinishEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        h("BbtSyncConflictFinishEvent: " + event.a);
        boolean z2 = event.a;
        Context context = this.a;
        if (z2) {
            BuildersKt.c(this.o, null, null, new C09421(null), 3);
            Train.a(context).d(new BbtSyncFinishEvent(true));
        } else {
            Train.a(context).d(new BbtSyncFinishEvent(false));
        }
        Train.a(context).d(new LogSaveEvent());
        LocalUserPrefs localUserPrefs = this.g;
        if (localUserPrefs.c("bbt_device_already_connected", false)) {
            return;
        }
        BbtConnectedTips.h.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        Intent intent = new Intent(context, (Class<?>) BbtConnectedTips.class);
        intent.putExtra("key_page_source", "");
        intent.addFlags(268435456);
        context.startActivity(intent);
        localUserPrefs.j("bbt_device_already_connected", true);
    }

    public final void onEvent(@NotNull UserLogoutEvent e6) {
        Intrinsics.checkNotNullParameter(e6, "e");
        h("UserLogoutEvent resetAllStatus");
        j();
    }
}
