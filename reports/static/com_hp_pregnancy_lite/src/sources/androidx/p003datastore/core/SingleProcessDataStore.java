package androidx.p003datastore.core;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.ExceptionsKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 W*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003XYZB\u0081\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012?\b\u0002\u0010\u0011\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t0\b\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017JF\u0010\u001a\u001a\u00028\u000021\u0010\u0019\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00028\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u000f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J!\u0010%\u001a\u00020\u000f2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0082@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0013\u0010'\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010(J\u0013\u0010\u0018\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010(J\u0013\u0010*\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010(J\u0013\u0010+\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010(JN\u0010.\u001a\u00028\u000021\u0010\u0019\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t2\u0006\u0010-\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0013\u00100\u001a\u00020\u000f*\u00020\u0004H\u0002¢\u0006\u0004\b0\u00101R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u00102R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R \u0010>\u001a\b\u0012\u0004\u0012\u00028\u0000098\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082D¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR&\u0010N\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000I0H8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bJ\u0010K\u0012\u0004\bL\u0010MRR\u0010Q\u001a;\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000eø\u0001\u0000¢\u0006\u0006\n\u0004\bO\u0010PR \u0010V\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000S0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006["}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore;", "T", "Landroidx/datastore/core/DataStore;", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Landroidx/datastore/core/Serializer;", "serializer", "", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/ParameterName;", "name", "api", "Lkotlin/coroutines/Continuation;", "", "", "initTasksList", "Landroidx/datastore/core/CorruptionHandler;", "corruptionHandler", "Lkotlinx/coroutines/CoroutineScope;", "scope", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V", "t", "transform", "a", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newData", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;", "read", "r", "(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;", "update", TimerTags.secondsShort, "(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "w", "Lkotlin/coroutines/CoroutineContext;", "callerContext", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/io/File;)V", "Lkotlin/jvm/functions/Function0;", "b", "Landroidx/datastore/core/Serializer;", "c", "Landroidx/datastore/core/CorruptionHandler;", "d", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlinx/coroutines/flow/Flow;", "e", "Lkotlinx/coroutines/flow/Flow;", "getData", "()Lkotlinx/coroutines/flow/Flow;", "data", "", "f", "Ljava/lang/String;", "SCRATCH_SUFFIX", "g", "Lkotlin/Lazy;", "q", "()Ljava/io/File;", "file", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/datastore/core/State;", TimerTags.hoursShort, "Lkotlinx/coroutines/flow/MutableStateFlow;", "getDownstreamFlow$annotations", "()V", "downstreamFlow", "i", "Ljava/util/List;", "initTasks", "Landroidx/datastore/core/SimpleActor;", "Landroidx/datastore/core/SingleProcessDataStore$Message;", "j", "Landroidx/datastore/core/SimpleActor;", "actor", "k", "Companion", "Message", "UncloseableOutputStream", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SingleProcessDataStore<T> implements DataStore<T> {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Set l = new LinkedHashSet();
    public static final Object m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 produceFile;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Serializer serializer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CorruptionHandler corruptionHandler;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CoroutineScope scope;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Flow data;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String SCRATCH_SUFFIX;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Lazy file;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableStateFlow downstreamFlow;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public List initTasks;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final SimpleActor actor;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Companion;", "", "<init>", "()V", "", "", "activeFiles", "Ljava/util/Set;", "a", "()Ljava/util/Set;", "activeFilesLock", "Ljava/lang/Object;", "b", "()Ljava/lang/Object;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return SingleProcessDataStore.l;
        }

        public final Object b() {
            return SingleProcessDataStore.m;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Message;", "T", "", "<init>", "()V", "Read", "Update", "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;", "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static abstract class Message<T> {

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t¨\u0006\n"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Message$Read;", "T", "Landroidx/datastore/core/SingleProcessDataStore$Message;", "Landroidx/datastore/core/State;", "lastState", "<init>", "(Landroidx/datastore/core/State;)V", "a", "Landroidx/datastore/core/State;", "()Landroidx/datastore/core/State;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Read<T> extends Message<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final State lastState;

            public Read(State state) {
                super(null);
                this.lastState = state;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public State getLastState() {
                return this.lastState;
            }
        }

        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002Bc\u00121\u0010\t\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0002¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000eø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011RE\u0010\t\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0002¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00038\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0018R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001c\u001a\u0004\b\u0016\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Message$Update;", "T", "Landroidx/datastore/core/SingleProcessDataStore$Message;", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "", "transform", "Lkotlinx/coroutines/CompletableDeferred;", "ack", "Landroidx/datastore/core/State;", "lastState", "Lkotlin/coroutines/CoroutineContext;", "callerContext", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V", "a", "Lkotlin/jvm/functions/Function2;", "d", "()Lkotlin/jvm/functions/Function2;", "b", "Lkotlinx/coroutines/CompletableDeferred;", "()Lkotlinx/coroutines/CompletableDeferred;", "c", "Landroidx/datastore/core/State;", "()Landroidx/datastore/core/State;", "Lkotlin/coroutines/CoroutineContext;", "()Lkotlin/coroutines/CoroutineContext;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Update<T> extends Message<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final Function2 transform;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final CompletableDeferred ack;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final State lastState;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public final CoroutineContext callerContext;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Update(Function2 transform, CompletableDeferred ack, State state, CoroutineContext callerContext) {
                super(null);
                Intrinsics.j(transform, "transform");
                Intrinsics.j(ack, "ack");
                Intrinsics.j(callerContext, "callerContext");
                this.transform = transform;
                this.ack = ack;
                this.lastState = state;
                this.callerContext = callerContext;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final CompletableDeferred getAck() {
                return this.ack;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final CoroutineContext getCallerContext() {
                return this.callerContext;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public State getLastState() {
                return this.lastState;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final Function2 getTransform() {
                return this.transform;
            }
        }

        public /* synthetic */ Message(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Message() {
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\t\u0010\fJ'\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;", "Ljava/io/OutputStream;", "Ljava/io/FileOutputStream;", "fileOutputStream", "<init>", "(Ljava/io/FileOutputStream;)V", "", "b", "", "write", "(I)V", "", "([B)V", "bytes", "off", "len", "([BII)V", "close", "()V", "flush", "a", "Ljava/io/FileOutputStream;", "getFileOutputStream", "()Ljava/io/FileOutputStream;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class UncloseableOutputStream extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final FileOutputStream fileOutputStream;

        public UncloseableOutputStream(FileOutputStream fileOutputStream) {
            Intrinsics.j(fileOutputStream, "fileOutputStream");
            this.fileOutputStream = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.fileOutputStream.flush();
        }

        @Override // java.io.OutputStream
        public void write(int b) throws IOException {
            this.fileOutputStream.write(b);
        }

        @Override // java.io.OutputStream
        public void write(byte[] b) throws IOException {
            Intrinsics.j(b, "b");
            this.fileOutputStream.write(b);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bytes, int off, int len) throws IOException {
            Intrinsics.j(bytes, "bytes");
            this.fileOutputStream.write(bytes, off, len);
        }
    }

    public SingleProcessDataStore(Function0 produceFile, Serializer serializer, List initTasksList, CorruptionHandler corruptionHandler, CoroutineScope scope) {
        Intrinsics.j(produceFile, "produceFile");
        Intrinsics.j(serializer, "serializer");
        Intrinsics.j(initTasksList, "initTasksList");
        Intrinsics.j(corruptionHandler, "corruptionHandler");
        Intrinsics.j(scope, "scope");
        this.produceFile = produceFile;
        this.serializer = serializer;
        this.corruptionHandler = corruptionHandler;
        this.scope = scope;
        this.data = FlowKt.L(new SingleProcessDataStore$data$1(this, null));
        this.SCRATCH_SUFFIX = ".tmp";
        this.file = LazyKt.b(new Function0<File>(this) { // from class: androidx.datastore.core.SingleProcessDataStore$file$2
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final File invoke() {
                File file = (File) this.this$0.produceFile.invoke();
                String it = file.getAbsolutePath();
                SingleProcessDataStore.Companion companion = SingleProcessDataStore.INSTANCE;
                synchronized (companion.b()) {
                    if (companion.a().contains(it)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    Set setA = companion.a();
                    Intrinsics.i(it, "it");
                    setA.add(it);
                }
                return file;
            }
        });
        this.downstreamFlow = StateFlowKt.a(UnInitialized.f5232a);
        this.initTasks = CollectionsKt.m1(initTasksList);
        this.actor = new SimpleActor(scope, new Function1<Throwable, Unit>(this) { // from class: androidx.datastore.core.SingleProcessDataStore$actor$1
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                if (th != null) {
                    this.this$0.downstreamFlow.setValue(new Final(th));
                }
                SingleProcessDataStore.Companion companion = SingleProcessDataStore.INSTANCE;
                Object objB = companion.b();
                SingleProcessDataStore<T> singleProcessDataStore = this.this$0;
                synchronized (objB) {
                    companion.a().remove(singleProcessDataStore.q().getAbsolutePath());
                    Unit unit = Unit.f24295a;
                }
            }
        }, new Function2<Message<T>, Throwable, Unit>() { // from class: androidx.datastore.core.SingleProcessDataStore$actor$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((SingleProcessDataStore.Message) obj, (Throwable) obj2);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull SingleProcessDataStore.Message<T> msg, @Nullable Throwable th) {
                Intrinsics.j(msg, "msg");
                if (msg instanceof SingleProcessDataStore.Message.Update) {
                    CompletableDeferred ack = ((SingleProcessDataStore.Message.Update) msg).getAck();
                    if (th == null) {
                        th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                    }
                    ack.g(th);
                }
            }
        }, new SingleProcessDataStore$actor$3(this, null));
    }

    @Override // androidx.p003datastore.core.DataStore
    public Object a(Function2 function2, Continuation continuation) {
        CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
        this.actor.e(new Message.Update(function2, completableDeferredB, (State) this.downstreamFlow.getValue(), continuation.getContext()));
        return completableDeferredB.t(continuation);
    }

    @Override // androidx.p003datastore.core.DataStore
    public Flow getData() {
        return this.data;
    }

    public final void p(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException(Intrinsics.s("Unable to create parent directories of ", file));
        }
    }

    public final File q() {
        return (File) this.file.getValue();
    }

    public final Object r(Message.Read read, Continuation continuation) {
        State state = (State) this.downstreamFlow.getValue();
        if (!(state instanceof Data)) {
            if (state instanceof ReadException) {
                if (state == read.getLastState()) {
                    Object objV = v(continuation);
                    return objV == IntrinsicsKt.f() ? objV : Unit.f24295a;
                }
            } else {
                if (Intrinsics.e(state, UnInitialized.f5232a)) {
                    Object objV2 = v(continuation);
                    return objV2 == IntrinsicsKt.f() ? objV2 : Unit.f24295a;
                }
                if (state instanceof Final) {
                    throw new IllegalStateException("Can't read in final state.");
                }
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.datastore.core.SingleProcessDataStore$Message$Update, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [androidx.datastore.core.SingleProcessDataStore$Message$Update] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.CompletableDeferred] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final Object s(Message.Update update, Continuation continuation) {
        SingleProcessDataStore$handleUpdate$1 singleProcessDataStore$handleUpdate$1;
        Object objM383constructorimpl;
        ?? r9;
        CompletableDeferred ack;
        SingleProcessDataStore<T> singleProcessDataStore;
        Object objY;
        ?? r10;
        CompletableDeferred completableDeferred;
        if (continuation instanceof SingleProcessDataStore$handleUpdate$1) {
            singleProcessDataStore$handleUpdate$1 = (SingleProcessDataStore$handleUpdate$1) continuation;
            int i = singleProcessDataStore$handleUpdate$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$handleUpdate$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$handleUpdate$1 = new SingleProcessDataStore$handleUpdate$1(this, continuation);
            }
        } else {
            singleProcessDataStore$handleUpdate$1 = new SingleProcessDataStore$handleUpdate$1(this, continuation);
        }
        Object obj = singleProcessDataStore$handleUpdate$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$handleUpdate$1.label;
        boolean z = true;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    completableDeferred = (CompletableDeferred) singleProcessDataStore$handleUpdate$1.L$0;
                } else if (i2 == 2) {
                    CompletableDeferred completableDeferred2 = (CompletableDeferred) singleProcessDataStore$handleUpdate$1.L$2;
                    singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$handleUpdate$1.L$1;
                    Message.Update update2 = (Message.Update) singleProcessDataStore$handleUpdate$1.L$0;
                    ResultKt.b(obj);
                    ack = completableDeferred2;
                    r10 = update2;
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    completableDeferred = (CompletableDeferred) singleProcessDataStore$handleUpdate$1.L$0;
                }
                ResultKt.b(obj);
                update = completableDeferred;
                objM383constructorimpl = Result.m383constructorimpl(obj);
                r9 = update;
                CompletableDeferredKt.c(r9, objM383constructorimpl);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            ack = update.getAck();
            try {
                Result.Companion companion = Result.INSTANCE;
                State state = (State) this.downstreamFlow.getValue();
                if (state instanceof Data) {
                    Function2 transform = update.getTransform();
                    CoroutineContext callerContext = update.getCallerContext();
                    singleProcessDataStore$handleUpdate$1.L$0 = ack;
                    singleProcessDataStore$handleUpdate$1.label = 1;
                    objY = y(transform, callerContext, singleProcessDataStore$handleUpdate$1);
                    if (objY == objF) {
                        return objF;
                    }
                } else {
                    if (!(state instanceof ReadException)) {
                        z = state instanceof UnInitialized;
                    }
                    if (!z) {
                        if (state instanceof Final) {
                            throw ((Final) state).getFinalException();
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    if (state != update.getLastState()) {
                        throw ((ReadException) state).getReadException();
                    }
                    singleProcessDataStore$handleUpdate$1.L$0 = update;
                    singleProcessDataStore$handleUpdate$1.L$1 = this;
                    singleProcessDataStore$handleUpdate$1.L$2 = ack;
                    singleProcessDataStore$handleUpdate$1.label = 2;
                    if (u(singleProcessDataStore$handleUpdate$1) == objF) {
                        return objF;
                    }
                    singleProcessDataStore = this;
                    r10 = update;
                }
                CompletableDeferred completableDeferred3 = ack;
                obj = objY;
                update = completableDeferred3;
                objM383constructorimpl = Result.m383constructorimpl(obj);
                r9 = update;
            } catch (Throwable th) {
                th = th;
                update = ack;
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                r9 = update;
            }
            CompletableDeferredKt.c(r9, objM383constructorimpl);
            return Unit.f24295a;
            Function2 transform2 = r10.getTransform();
            CoroutineContext callerContext2 = r10.getCallerContext();
            singleProcessDataStore$handleUpdate$1.L$0 = ack;
            singleProcessDataStore$handleUpdate$1.L$1 = null;
            singleProcessDataStore$handleUpdate$1.L$2 = null;
            singleProcessDataStore$handleUpdate$1.label = 3;
            objY = singleProcessDataStore.y(transform2, callerContext2, singleProcessDataStore$handleUpdate$1);
            if (objY == objF) {
                return objF;
            }
            CompletableDeferred completableDeferred4 = ack;
            obj = objY;
            update = completableDeferred4;
            objM383constructorimpl = Result.m383constructorimpl(obj);
            r9 = update;
        } catch (Throwable th2) {
            th = th2;
        }
        CompletableDeferredKt.c(r9, objM383constructorimpl);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:42:0x0114 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x0126  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[LOOP:0: B:34:0x00d8->B:60:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(Continuation continuation) {
        SingleProcessDataStore$readAndInit$1 singleProcessDataStore$readAndInit$1;
        Mutex mutexB;
        Ref.ObjectRef objectRef;
        SingleProcessDataStore<T> singleProcessDataStore;
        Ref.ObjectRef objectRef2;
        SingleProcessDataStore<T> singleProcessDataStore2;
        Ref.ObjectRef objectRef3;
        SingleProcessDataStore$readAndInit$api$1 singleProcessDataStore$readAndInit$api$1;
        Iterator<T> it;
        Mutex mutex;
        Ref.BooleanRef booleanRef;
        Ref.BooleanRef booleanRef2;
        SingleProcessDataStore<T> singleProcessDataStore3;
        Ref.ObjectRef objectRef4;
        Mutex mutex2;
        Function2 function2;
        if (continuation instanceof SingleProcessDataStore$readAndInit$1) {
            singleProcessDataStore$readAndInit$1 = (SingleProcessDataStore$readAndInit$1) continuation;
            int i = singleProcessDataStore$readAndInit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readAndInit$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$readAndInit$1 = new SingleProcessDataStore$readAndInit$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readAndInit$1 = new SingleProcessDataStore$readAndInit$1(this, continuation);
        }
        T t = (T) singleProcessDataStore$readAndInit$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$readAndInit$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                objectRef = (Ref.ObjectRef) singleProcessDataStore$readAndInit$1.L$3;
                objectRef2 = (Ref.ObjectRef) singleProcessDataStore$readAndInit$1.L$2;
                mutexB = (Mutex) singleProcessDataStore$readAndInit$1.L$1;
                singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$readAndInit$1.L$0;
                ResultKt.b(t);
            } else if (i2 == 2) {
                it = (Iterator) singleProcessDataStore$readAndInit$1.L$5;
                singleProcessDataStore$readAndInit$api$1 = (SingleProcessDataStore$readAndInit$api$1) singleProcessDataStore$readAndInit$1.L$4;
                booleanRef = (Ref.BooleanRef) singleProcessDataStore$readAndInit$1.L$3;
                objectRef3 = (Ref.ObjectRef) singleProcessDataStore$readAndInit$1.L$2;
                mutex = (Mutex) singleProcessDataStore$readAndInit$1.L$1;
                singleProcessDataStore2 = (SingleProcessDataStore) singleProcessDataStore$readAndInit$1.L$0;
                ResultKt.b(t);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    singleProcessDataStore$readAndInit$1.L$0 = singleProcessDataStore2;
                    singleProcessDataStore$readAndInit$1.L$1 = mutex;
                    singleProcessDataStore$readAndInit$1.L$2 = objectRef3;
                    singleProcessDataStore$readAndInit$1.L$3 = booleanRef;
                    singleProcessDataStore$readAndInit$1.L$4 = singleProcessDataStore$readAndInit$api$1;
                    singleProcessDataStore$readAndInit$1.L$5 = it;
                    singleProcessDataStore$readAndInit$1.label = 2;
                    if (function2.invoke(singleProcessDataStore$readAndInit$api$1, singleProcessDataStore$readAndInit$1) == objF) {
                        return objF;
                    }
                }
                booleanRef2 = booleanRef;
                objectRef2 = objectRef3;
                mutexB = mutex;
                singleProcessDataStore3 = singleProcessDataStore2;
                singleProcessDataStore3.initTasks = null;
                singleProcessDataStore$readAndInit$1.L$0 = singleProcessDataStore3;
                singleProcessDataStore$readAndInit$1.L$1 = objectRef2;
                singleProcessDataStore$readAndInit$1.L$2 = booleanRef2;
                singleProcessDataStore$readAndInit$1.L$3 = mutexB;
                singleProcessDataStore$readAndInit$1.L$4 = null;
                singleProcessDataStore$readAndInit$1.L$5 = null;
                singleProcessDataStore$readAndInit$1.label = 3;
                if (mutexB.e(null, singleProcessDataStore$readAndInit$1) == objF) {
                    return objF;
                }
                objectRef4 = objectRef2;
                mutex2 = mutexB;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutex2 = (Mutex) singleProcessDataStore$readAndInit$1.L$3;
                booleanRef2 = (Ref.BooleanRef) singleProcessDataStore$readAndInit$1.L$2;
                objectRef4 = (Ref.ObjectRef) singleProcessDataStore$readAndInit$1.L$1;
                singleProcessDataStore3 = (SingleProcessDataStore) singleProcessDataStore$readAndInit$1.L$0;
                ResultKt.b(t);
            }
            try {
                booleanRef2.element = true;
                Unit unit = Unit.f24295a;
                mutex2.f(null);
                MutableStateFlow mutableStateFlow = singleProcessDataStore3.downstreamFlow;
                T t2 = objectRef4.element;
                mutableStateFlow.setValue(new Data(t2, t2 != null ? t2.hashCode() : 0));
                return Unit.f24295a;
            } catch (Throwable th) {
                mutex2.f(null);
                throw th;
            }
        }
        ResultKt.b(t);
        if (!(Intrinsics.e(this.downstreamFlow.getValue(), UnInitialized.f5232a) || (this.downstreamFlow.getValue() instanceof ReadException))) {
            throw new IllegalStateException("Check failed.");
        }
        mutexB = MutexKt.b(false, 1, null);
        objectRef = new Ref.ObjectRef();
        singleProcessDataStore$readAndInit$1.L$0 = this;
        singleProcessDataStore$readAndInit$1.L$1 = mutexB;
        singleProcessDataStore$readAndInit$1.L$2 = objectRef;
        singleProcessDataStore$readAndInit$1.L$3 = objectRef;
        singleProcessDataStore$readAndInit$1.label = 1;
        t = (T) x(singleProcessDataStore$readAndInit$1);
        if (t == objF) {
            return objF;
        }
        singleProcessDataStore = this;
        objectRef2 = objectRef;
        objectRef.element = t;
        Ref.BooleanRef booleanRef3 = new Ref.BooleanRef();
        SingleProcessDataStore$readAndInit$api$1 singleProcessDataStore$readAndInit$api$2 = new SingleProcessDataStore$readAndInit$api$1(mutexB, booleanRef3, objectRef2, singleProcessDataStore);
        List list = singleProcessDataStore.initTasks;
        if (list == null) {
            booleanRef2 = booleanRef3;
            singleProcessDataStore3 = singleProcessDataStore;
        } else {
            singleProcessDataStore2 = singleProcessDataStore;
            objectRef3 = objectRef2;
            singleProcessDataStore$readAndInit$api$1 = singleProcessDataStore$readAndInit$api$2;
            it = list.iterator();
            mutex = mutexB;
            booleanRef = booleanRef3;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                singleProcessDataStore$readAndInit$1.L$0 = singleProcessDataStore2;
                singleProcessDataStore$readAndInit$1.L$1 = mutex;
                singleProcessDataStore$readAndInit$1.L$2 = objectRef3;
                singleProcessDataStore$readAndInit$1.L$3 = booleanRef;
                singleProcessDataStore$readAndInit$1.L$4 = singleProcessDataStore$readAndInit$api$1;
                singleProcessDataStore$readAndInit$1.L$5 = it;
                singleProcessDataStore$readAndInit$1.label = 2;
                if (function2.invoke(singleProcessDataStore$readAndInit$api$1, singleProcessDataStore$readAndInit$1) == objF) {
                    return objF;
                }
            }
            booleanRef2 = booleanRef;
            objectRef2 = objectRef3;
            mutexB = mutex;
            singleProcessDataStore3 = singleProcessDataStore2;
        }
        singleProcessDataStore3.initTasks = null;
        singleProcessDataStore$readAndInit$1.L$0 = singleProcessDataStore3;
        singleProcessDataStore$readAndInit$1.L$1 = objectRef2;
        singleProcessDataStore$readAndInit$1.L$2 = booleanRef2;
        singleProcessDataStore$readAndInit$1.L$3 = mutexB;
        singleProcessDataStore$readAndInit$1.L$4 = null;
        singleProcessDataStore$readAndInit$1.L$5 = null;
        singleProcessDataStore$readAndInit$1.label = 3;
        if (mutexB.e(null, singleProcessDataStore$readAndInit$1) == objF) {
            return objF;
        }
        objectRef4 = objectRef2;
        mutex2 = mutexB;
        booleanRef2.element = true;
        Unit unit2 = Unit.f24295a;
        mutex2.f(null);
        MutableStateFlow mutableStateFlow2 = singleProcessDataStore3.downstreamFlow;
        T t3 = objectRef4.element;
        mutableStateFlow2.setValue(new Data(t3, t3 != null ? t3.hashCode() : 0));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(Continuation continuation) throws Throwable {
        SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1 singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;
        SingleProcessDataStore<T> singleProcessDataStore;
        if (continuation instanceof SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1) {
            singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1 = (SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1) continuation;
            int i = singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1 = new SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1 = new SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1(this, continuation);
        }
        Object obj = singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.L$0;
            try {
                ResultKt.b(obj);
                return Unit.f24295a;
            } catch (Throwable th) {
                th = th;
                singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
                throw th;
            }
        }
        ResultKt.b(obj);
        try {
            singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.L$0 = this;
            singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1.label = 1;
            if (t(singleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1) == objF) {
                return objF;
            }
            return Unit.f24295a;
        } catch (Throwable th2) {
            th = th2;
            singleProcessDataStore = this;
            singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation continuation) {
        SingleProcessDataStore$readAndInitOrPropagateFailure$1 singleProcessDataStore$readAndInitOrPropagateFailure$1;
        SingleProcessDataStore<T> singleProcessDataStore;
        if (continuation instanceof SingleProcessDataStore$readAndInitOrPropagateFailure$1) {
            singleProcessDataStore$readAndInitOrPropagateFailure$1 = (SingleProcessDataStore$readAndInitOrPropagateFailure$1) continuation;
            int i = singleProcessDataStore$readAndInitOrPropagateFailure$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readAndInitOrPropagateFailure$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$readAndInitOrPropagateFailure$1 = new SingleProcessDataStore$readAndInitOrPropagateFailure$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readAndInitOrPropagateFailure$1 = new SingleProcessDataStore$readAndInitOrPropagateFailure$1(this, continuation);
        }
        Object obj = singleProcessDataStore$readAndInitOrPropagateFailure$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$readAndInitOrPropagateFailure$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            try {
                singleProcessDataStore$readAndInitOrPropagateFailure$1.L$0 = this;
                singleProcessDataStore$readAndInitOrPropagateFailure$1.label = 1;
                if (t(singleProcessDataStore$readAndInitOrPropagateFailure$1) == objF) {
                    return objF;
                }
            } catch (Throwable th) {
                th = th;
                singleProcessDataStore = this;
                singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$readAndInitOrPropagateFailure$1.L$0;
            try {
                ResultKt.b(obj);
            } catch (Throwable th2) {
                th = th2;
                singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.datastore.core.SingleProcessDataStore$readData$1, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.FileInputStream, java.io.InputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v9, types: [androidx.datastore.core.Serializer] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object w(Continuation continuation) throws FileNotFoundException {
        ?? singleProcessDataStore$readData$1;
        ?? fileInputStream;
        Throwable th;
        ?? r2;
        if (continuation instanceof SingleProcessDataStore$readData$1) {
            SingleProcessDataStore$readData$1 singleProcessDataStore$readData$2 = (SingleProcessDataStore$readData$1) continuation;
            int i = singleProcessDataStore$readData$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readData$2.label = i - Integer.MIN_VALUE;
                singleProcessDataStore$readData$1 = singleProcessDataStore$readData$2;
            } else {
                singleProcessDataStore$readData$1 = new SingleProcessDataStore$readData$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readData$1 = new SingleProcessDataStore$readData$1(this, continuation);
        }
        Object objC = singleProcessDataStore$readData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$readData$1.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) singleProcessDataStore$readData$1.L$2;
                fileInputStream = (Closeable) singleProcessDataStore$readData$1.L$1;
                singleProcessDataStore$readData$1 = (SingleProcessDataStore) singleProcessDataStore$readData$1.L$0;
                try {
                    ResultKt.b(objC);
                    r2 = fileInputStream;
                    CloseableKt.a(r2, th);
                    return objC;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        CloseableKt.a(fileInputStream, th);
                        throw th3;
                    }
                }
            }
            ResultKt.b(objC);
            try {
                fileInputStream = new FileInputStream(q());
                try {
                    ?? r6 = this.serializer;
                    singleProcessDataStore$readData$1.L$0 = this;
                    singleProcessDataStore$readData$1.L$1 = fileInputStream;
                    singleProcessDataStore$readData$1.L$2 = null;
                    singleProcessDataStore$readData$1.label = 1;
                    objC = r6.c(fileInputStream, singleProcessDataStore$readData$1);
                    if (objC == objF) {
                        return objF;
                    }
                    th = null;
                    r2 = fileInputStream;
                    CloseableKt.a(r2, th);
                    return objC;
                } catch (Throwable th4) {
                    th = th4;
                    singleProcessDataStore$readData$1 = this;
                    throw th;
                }
            } catch (FileNotFoundException e) {
                e = e;
                singleProcessDataStore$readData$1 = this;
                if (singleProcessDataStore$readData$1.q().exists()) {
                    throw e;
                }
                return singleProcessDataStore$readData$1.serializer.a();
            }
        } catch (FileNotFoundException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(Continuation continuation) throws CorruptionException, FileNotFoundException {
        SingleProcessDataStore$readDataOrHandleCorruption$1 singleProcessDataStore$readDataOrHandleCorruption$1;
        SingleProcessDataStore<T> singleProcessDataStore;
        Object objA;
        CorruptionException corruptionException;
        SingleProcessDataStore<T> singleProcessDataStore2;
        CorruptionException corruptionException2;
        if (continuation instanceof SingleProcessDataStore$readDataOrHandleCorruption$1) {
            singleProcessDataStore$readDataOrHandleCorruption$1 = (SingleProcessDataStore$readDataOrHandleCorruption$1) continuation;
            int i = singleProcessDataStore$readDataOrHandleCorruption$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$readDataOrHandleCorruption$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$readDataOrHandleCorruption$1 = new SingleProcessDataStore$readDataOrHandleCorruption$1(this, continuation);
            }
        } else {
            singleProcessDataStore$readDataOrHandleCorruption$1 = new SingleProcessDataStore$readDataOrHandleCorruption$1(this, continuation);
        }
        Object objW = singleProcessDataStore$readDataOrHandleCorruption$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$readDataOrHandleCorruption$1.label;
        if (i2 == 0) {
            ResultKt.b(objW);
            try {
                singleProcessDataStore$readDataOrHandleCorruption$1.L$0 = this;
                singleProcessDataStore$readDataOrHandleCorruption$1.label = 1;
                objW = w(singleProcessDataStore$readDataOrHandleCorruption$1);
                return objW == objF ? objF : objW;
            } catch (CorruptionException e) {
                e = e;
                singleProcessDataStore = this;
                CorruptionHandler corruptionHandler = singleProcessDataStore.corruptionHandler;
                singleProcessDataStore$readDataOrHandleCorruption$1.L$0 = singleProcessDataStore;
                singleProcessDataStore$readDataOrHandleCorruption$1.L$1 = e;
                singleProcessDataStore$readDataOrHandleCorruption$1.label = 2;
                objA = corruptionHandler.a(e, singleProcessDataStore$readDataOrHandleCorruption$1);
                if (objA == objF) {
                    return objF;
                }
                SingleProcessDataStore<T> singleProcessDataStore3 = singleProcessDataStore;
                corruptionException = e;
                objW = objA;
                singleProcessDataStore2 = singleProcessDataStore3;
                singleProcessDataStore$readDataOrHandleCorruption$1.L$0 = corruptionException;
                singleProcessDataStore$readDataOrHandleCorruption$1.L$1 = objW;
                singleProcessDataStore$readDataOrHandleCorruption$1.label = 3;
                if (singleProcessDataStore2.z(objW, singleProcessDataStore$readDataOrHandleCorruption$1) == objF) {
                    return objF;
                }
                return objW;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                corruptionException = (CorruptionException) singleProcessDataStore$readDataOrHandleCorruption$1.L$1;
                singleProcessDataStore2 = (SingleProcessDataStore) singleProcessDataStore$readDataOrHandleCorruption$1.L$0;
                ResultKt.b(objW);
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj = singleProcessDataStore$readDataOrHandleCorruption$1.L$1;
                corruptionException2 = (CorruptionException) singleProcessDataStore$readDataOrHandleCorruption$1.L$0;
                try {
                    ResultKt.b(objW);
                    return obj;
                } catch (IOException e2) {
                    e = e2;
                }
            }
            ExceptionsKt.a(corruptionException2, e);
            throw corruptionException2;
        }
        singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$readDataOrHandleCorruption$1.L$0;
        try {
            ResultKt.b(objW);
        } catch (CorruptionException e3) {
            e = e3;
            CorruptionHandler corruptionHandler2 = singleProcessDataStore.corruptionHandler;
            singleProcessDataStore$readDataOrHandleCorruption$1.L$0 = singleProcessDataStore;
            singleProcessDataStore$readDataOrHandleCorruption$1.L$1 = e;
            singleProcessDataStore$readDataOrHandleCorruption$1.label = 2;
            objA = corruptionHandler2.a(e, singleProcessDataStore$readDataOrHandleCorruption$1);
            if (objA == objF) {
                return objF;
            }
            SingleProcessDataStore<T> singleProcessDataStore4 = singleProcessDataStore;
            corruptionException = e;
            objW = objA;
            singleProcessDataStore2 = singleProcessDataStore4;
            singleProcessDataStore$readDataOrHandleCorruption$1.L$0 = corruptionException;
            singleProcessDataStore$readDataOrHandleCorruption$1.L$1 = objW;
            singleProcessDataStore$readDataOrHandleCorruption$1.label = 3;
            if (singleProcessDataStore2.z(objW, singleProcessDataStore$readDataOrHandleCorruption$1) == objF) {
                return objF;
            }
            return objW;
        }
        try {
            singleProcessDataStore$readDataOrHandleCorruption$1.L$0 = corruptionException;
            singleProcessDataStore$readDataOrHandleCorruption$1.L$1 = objW;
            singleProcessDataStore$readDataOrHandleCorruption$1.label = 3;
            if (singleProcessDataStore2.z(objW, singleProcessDataStore$readDataOrHandleCorruption$1) == objF) {
                return objF;
            }
            return objW;
        } catch (IOException e4) {
            e = e4;
            corruptionException2 = corruptionException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(Function2 function2, CoroutineContext coroutineContext, Continuation continuation) {
        SingleProcessDataStore$transformAndWrite$1 singleProcessDataStore$transformAndWrite$1;
        Data data;
        Object obj;
        SingleProcessDataStore<T> singleProcessDataStore;
        SingleProcessDataStore<T> singleProcessDataStore2;
        int iHashCode;
        if (continuation instanceof SingleProcessDataStore$transformAndWrite$1) {
            singleProcessDataStore$transformAndWrite$1 = (SingleProcessDataStore$transformAndWrite$1) continuation;
            int i = singleProcessDataStore$transformAndWrite$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$transformAndWrite$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$transformAndWrite$1 = new SingleProcessDataStore$transformAndWrite$1(this, continuation);
            }
        } else {
            singleProcessDataStore$transformAndWrite$1 = new SingleProcessDataStore$transformAndWrite$1(this, continuation);
        }
        Object obj2 = singleProcessDataStore$transformAndWrite$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$transformAndWrite$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                obj = singleProcessDataStore$transformAndWrite$1.L$2;
                data = (Data) singleProcessDataStore$transformAndWrite$1.L$1;
                singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$transformAndWrite$1.L$0;
                ResultKt.b(obj2);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = singleProcessDataStore$transformAndWrite$1.L$1;
                singleProcessDataStore2 = (SingleProcessDataStore) singleProcessDataStore$transformAndWrite$1.L$0;
                ResultKt.b(obj2);
            }
            MutableStateFlow mutableStateFlow = singleProcessDataStore2.downstreamFlow;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            mutableStateFlow.setValue(new Data(obj, iHashCode));
            return obj;
        }
        ResultKt.b(obj2);
        Data data2 = (Data) this.downstreamFlow.getValue();
        data2.a();
        Object value = data2.getValue();
        SingleProcessDataStore$transformAndWrite$newData$1 singleProcessDataStore$transformAndWrite$newData$1 = new SingleProcessDataStore$transformAndWrite$newData$1(function2, value, null);
        singleProcessDataStore$transformAndWrite$1.L$0 = this;
        singleProcessDataStore$transformAndWrite$1.L$1 = data2;
        singleProcessDataStore$transformAndWrite$1.L$2 = value;
        singleProcessDataStore$transformAndWrite$1.label = 1;
        Object objG = BuildersKt.g(coroutineContext, singleProcessDataStore$transformAndWrite$newData$1, singleProcessDataStore$transformAndWrite$1);
        if (objG == objF) {
            return objF;
        }
        data = data2;
        obj2 = objG;
        obj = value;
        singleProcessDataStore = this;
        data.a();
        if (!Intrinsics.e(obj, obj2)) {
            singleProcessDataStore$transformAndWrite$1.L$0 = singleProcessDataStore;
            singleProcessDataStore$transformAndWrite$1.L$1 = obj2;
            singleProcessDataStore$transformAndWrite$1.L$2 = null;
            singleProcessDataStore$transformAndWrite$1.label = 2;
            if (singleProcessDataStore.z(obj2, singleProcessDataStore$transformAndWrite$1) == objF) {
                return objF;
            }
            obj = obj2;
            singleProcessDataStore2 = singleProcessDataStore;
            MutableStateFlow mutableStateFlow2 = singleProcessDataStore2.downstreamFlow;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            mutableStateFlow2.setValue(new Data(obj, iHashCode));
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.FileOutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.StringBuilder] */
    public final Object z(Object obj, Continuation continuation) throws IOException {
        SingleProcessDataStore$writeData$1 singleProcessDataStore$writeData$1;
        ?? file;
        ?? fileOutputStream;
        SingleProcessDataStore<T> singleProcessDataStore;
        ?? r8;
        Throwable th;
        if (continuation instanceof SingleProcessDataStore$writeData$1) {
            singleProcessDataStore$writeData$1 = (SingleProcessDataStore$writeData$1) continuation;
            int i = singleProcessDataStore$writeData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$writeData$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$writeData$1 = new SingleProcessDataStore$writeData$1(this, continuation);
            }
        } else {
            singleProcessDataStore$writeData$1 = new SingleProcessDataStore$writeData$1(this, continuation);
        }
        Object obj2 = singleProcessDataStore$writeData$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleProcessDataStore$writeData$1.label;
        ?? r3 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                p(q());
                file = new File(Intrinsics.s(q().getAbsolutePath(), this.SCRATCH_SUFFIX));
                try {
                    fileOutputStream = new FileOutputStream((File) file);
                    try {
                        Serializer serializer = this.serializer;
                        UncloseableOutputStream uncloseableOutputStream = new UncloseableOutputStream(fileOutputStream);
                        singleProcessDataStore$writeData$1.L$0 = this;
                        singleProcessDataStore$writeData$1.L$1 = file;
                        singleProcessDataStore$writeData$1.L$2 = fileOutputStream;
                        singleProcessDataStore$writeData$1.L$3 = null;
                        singleProcessDataStore$writeData$1.L$4 = fileOutputStream;
                        singleProcessDataStore$writeData$1.label = 1;
                        if (serializer.b(obj, uncloseableOutputStream, singleProcessDataStore$writeData$1) == objF) {
                            return objF;
                        }
                        singleProcessDataStore = this;
                        r3 = file;
                        r8 = fileOutputStream;
                        th = null;
                        fileOutputStream = fileOutputStream;
                    } catch (Throwable th2) {
                        th = th2;
                        r3 = file;
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                FileOutputStream fileOutputStream2 = (FileOutputStream) singleProcessDataStore$writeData$1.L$4;
                th = (Throwable) singleProcessDataStore$writeData$1.L$3;
                fileOutputStream = (Closeable) singleProcessDataStore$writeData$1.L$2;
                r3 = (File) singleProcessDataStore$writeData$1.L$1;
                singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$writeData$1.L$0;
                try {
                    ResultKt.b(obj2);
                    fileOutputStream = fileOutputStream;
                    r3 = r3;
                    r8 = fileOutputStream2;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        CloseableKt.a(fileOutputStream, th);
                        throw th4;
                    }
                }
            }
            r8.getFD().sync();
            Unit unit = Unit.f24295a;
            CloseableKt.a(fileOutputStream, th);
            if (r3.renameTo(singleProcessDataStore.q())) {
                return Unit.f24295a;
            }
            throw new IOException("Unable to rename " + r3 + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
        } catch (IOException e2) {
            e = e2;
            file = r3;
            if (file.exists()) {
                file.delete();
            }
            throw e;
        }
    }
}
