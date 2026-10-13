package androidx.datastore.core;

import androidx.annotation.GuardedBy;
import androidx.datastore.core.handlers.NoOpCorruptionHandler;
import com.facebook.cache.disk.DefaultDiskStorage;
import com.facebook.react.uimanager.ViewProps;
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
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SingleProcessDataStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 M*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003MNOBr\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u00120\b\u0002\u0010\u000e\u001a*\u0012&\u0012$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t0\b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J7\u0010\u0016\u001a\u00028\u00002\"\u0010\u0015\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\f2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010%J\u0013\u0010'\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b'\u0010%J\u0013\u0010(\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b(\u0010%J\u0013\u0010)\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010%J?\u0010,\u001a\u00028\u00002\"\u0010\u0015\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u0006\u0010+\u001a\u00020*H\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0013\u0010.\u001a\u00020\f*\u00020\u0004H\u0002¢\u0006\u0004\b.\u0010/R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00100R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00101R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00102R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00103R \u00105\u001a\b\u0012\u0004\u0012\u00028\u0000048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082D¢\u0006\u0006\n\u0004\b:\u0010;R\u001b\u0010@\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R&\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000B0A8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bC\u0010D\u0012\u0004\bE\u0010FRC\u0010G\u001a,\u0012&\u0012$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000eø\u0001\u0000¢\u0006\u0006\n\u0004\bG\u0010HR \u0010K\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006P"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore;", "T", "Landroidx/datastore/core/DataStore;", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Landroidx/datastore/core/Serializer;", "serializer", "", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/coroutines/Continuation;", "", "", "initTasksList", "Landroidx/datastore/core/CorruptionHandler;", "corruptionHandler", "Lkotlinx/coroutines/CoroutineScope;", "scope", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V", ViewProps.TRANSFORM, "updateData", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newData", "writeData$datastore_core", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeData", "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;", "read", "handleRead", "(Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;", "update", "handleUpdate", "(Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readAndInitOrPropagateAndThrowFailure", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readAndInitOrPropagateFailure", "readAndInit", "readDataOrHandleCorruption", "readData", "Lkotlin/coroutines/CoroutineContext;", "callerContext", "transformAndWrite", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createParentDirectories", "(Ljava/io/File;)V", "Lkotlin/jvm/functions/Function0;", "Landroidx/datastore/core/Serializer;", "Landroidx/datastore/core/CorruptionHandler;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlinx/coroutines/flow/Flow;", "data", "Lkotlinx/coroutines/flow/Flow;", "getData", "()Lkotlinx/coroutines/flow/Flow;", "", "SCRATCH_SUFFIX", "Ljava/lang/String;", "file$delegate", "Lkotlin/Lazy;", "getFile", "()Ljava/io/File;", "file", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/datastore/core/State;", "downstreamFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "getDownstreamFlow$annotations", "()V", "initTasks", "Ljava/util/List;", "Landroidx/datastore/core/SimpleActor;", "Landroidx/datastore/core/SingleProcessDataStore$Message;", "actor", "Landroidx/datastore/core/SimpleActor;", "Companion", "Message", "UncloseableOutputStream", "datastore-core"}, k = 1, mv = {1, 5, 1})
public final class SingleProcessDataStore<T> implements DataStore<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @GuardedBy("activeFilesLock")
    @NotNull
    private static final Set<String> activeFiles = new LinkedHashSet();

    @NotNull
    private static final Object activeFilesLock = new Object();

    @NotNull
    private final String SCRATCH_SUFFIX;

    @NotNull
    private final SimpleActor<Message<T>> actor;

    @NotNull
    private final CorruptionHandler<T> corruptionHandler;

    @NotNull
    private final Flow<T> data;

    @NotNull
    private final MutableStateFlow<State<T>> downstreamFlow;

    /* JADX INFO: renamed from: file$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy file;

    @Nullable
    private List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasks;

    @NotNull
    private final Function0<File> produceFile;

    @NotNull
    private final CoroutineScope scope;

    @NotNull
    private final Serializer<T> serializer;

    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core", "()Ljava/util/Set;", "activeFilesLock", "getActiveFilesLock$datastore_core", "()Ljava/lang/Object;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Set<String> getActiveFiles$datastore_core() {
            return SingleProcessDataStore.activeFiles;
        }

        @NotNull
        public final Object getActiveFilesLock$datastore_core() {
            return SingleProcessDataStore.activeFilesLock;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Message;", "T", "", "()V", "lastState", "Landroidx/datastore/core/State;", "getLastState", "()Landroidx/datastore/core/State;", "Read", "Update", "Landroidx/datastore/core/SingleProcessDataStore$Message$Read;", "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static abstract class Message<T> {

        /* JADX INFO: compiled from: SingleProcessDataStore.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005R\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Message$Read;", "T", "Landroidx/datastore/core/SingleProcessDataStore$Message;", "lastState", "Landroidx/datastore/core/State;", "(Landroidx/datastore/core/State;)V", "getLastState", "()Landroidx/datastore/core/State;", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Read<T> extends Message<T> {

            @Nullable
            private final State<T> lastState;

            public Read(@Nullable State<T> state) {
                super(null);
                this.lastState = state;
            }

            @Override // androidx.datastore.core.SingleProcessDataStore.Message
            @Nullable
            public State<T> getLastState() {
                return this.lastState;
            }
        }

        /* JADX INFO: compiled from: SingleProcessDataStore.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002BT\u0012\"\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR6\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$Message$Update;", "T", "Landroidx/datastore/core/SingleProcessDataStore$Message;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", ViewProps.TRANSFORM, "Lkotlinx/coroutines/CompletableDeferred;", "ack", "Landroidx/datastore/core/State;", "lastState", "Lkotlin/coroutines/CoroutineContext;", "callerContext", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V", "Lkotlin/jvm/functions/Function2;", "getTransform", "()Lkotlin/jvm/functions/Function2;", "Lkotlinx/coroutines/CompletableDeferred;", "getAck", "()Lkotlinx/coroutines/CompletableDeferred;", "Landroidx/datastore/core/State;", "getLastState", "()Landroidx/datastore/core/State;", "Lkotlin/coroutines/CoroutineContext;", "getCallerContext", "()Lkotlin/coroutines/CoroutineContext;", "datastore-core"}, k = 1, mv = {1, 5, 1})
        public static final class Update<T> extends Message<T> {

            @NotNull
            private final CompletableDeferred<T> ack;

            @NotNull
            private final CoroutineContext callerContext;

            @Nullable
            private final State<T> lastState;

            @NotNull
            private final Function2<T, Continuation<? super T>, Object> transform;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Update(@NotNull Function2<? super T, ? super Continuation<? super T>, ? extends Object> transform, @NotNull CompletableDeferred<T> ack, @Nullable State<T> state, @NotNull CoroutineContext callerContext) {
                super(null);
                Intrinsics.checkNotNullParameter(transform, "transform");
                Intrinsics.checkNotNullParameter(ack, "ack");
                Intrinsics.checkNotNullParameter(callerContext, "callerContext");
                this.transform = transform;
                this.ack = ack;
                this.lastState = state;
                this.callerContext = callerContext;
            }

            @NotNull
            public final CompletableDeferred<T> getAck() {
                return this.ack;
            }

            @NotNull
            public final CoroutineContext getCallerContext() {
                return this.callerContext;
            }

            @Override // androidx.datastore.core.SingleProcessDataStore.Message
            @Nullable
            public State<T> getLastState() {
                return this.lastState;
            }

            @NotNull
            public final Function2<T, Continuation<? super T>, Object> getTransform() {
                return this.transform;
            }
        }

        private Message() {
        }

        @Nullable
        public abstract State<T> getLastState();

        public /* synthetic */ Message(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\n\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;", "Ljava/io/OutputStream;", "fileOutputStream", "Ljava/io/FileOutputStream;", "(Ljava/io/FileOutputStream;)V", "getFileOutputStream", "()Ljava/io/FileOutputStream;", "close", "", "flush", "write", "b", "", "bytes", "off", "", "len", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class UncloseableOutputStream extends OutputStream {

        @NotNull
        private final FileOutputStream fileOutputStream;

        public UncloseableOutputStream(@NotNull FileOutputStream fileOutputStream) {
            Intrinsics.checkNotNullParameter(fileOutputStream, "fileOutputStream");
            this.fileOutputStream = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.fileOutputStream.flush();
        }

        @NotNull
        public final FileOutputStream getFileOutputStream() {
            return this.fileOutputStream;
        }

        @Override // java.io.OutputStream
        public void write(int b2) throws IOException {
            this.fileOutputStream.write(b2);
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] b2) throws IOException {
            Intrinsics.checkNotNullParameter(b2, "b");
            this.fileOutputStream.write(b2);
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] bytes, int off, int len) throws IOException {
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            this.fileOutputStream.write(bytes, off, len);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$handleUpdate$1, reason: invalid class name */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {276, 281, 284}, m = "handleUpdate")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.handleUpdate(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$readAndInit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {322, 348, 505}, m = "readAndInit")
    public static final class C08291 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08291(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C08291> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInit(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {302}, m = "readAndInitOrPropagateAndThrowFailure")
    public static final class C08301 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08301(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C08301> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInitOrPropagateAndThrowFailure(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {311}, m = "readAndInitOrPropagateFailure")
    public static final class C08311 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08311(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C08311> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInitOrPropagateFailure(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$readData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {381}, m = "readData")
    public static final class C08321 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08321(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C08321> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readData(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {359, 362, 365}, m = "readDataOrHandleCorruption")
    public static final class C08331 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08331(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C08331> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readDataOrHandleCorruption(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessDataStore$transformAndWrite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SingleProcessDataStore.kt */
    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
    public static final class C08341 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C08341(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C08341> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.transformAndWrite(null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SingleProcessDataStore(@NotNull Function0<? extends File> produceFile, @NotNull Serializer<T> serializer, @NotNull List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasksList, @NotNull CorruptionHandler<T> corruptionHandler, @NotNull CoroutineScope scope) {
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        Intrinsics.checkNotNullParameter(corruptionHandler, "corruptionHandler");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.produceFile = produceFile;
        this.serializer = serializer;
        this.corruptionHandler = corruptionHandler;
        this.scope = scope;
        this.data = FlowKt.q(new SingleProcessDataStore$data$1(this, null));
        this.SCRATCH_SUFFIX = DefaultDiskStorage.FileType.TEMP;
        this.file = LazyKt.b(new Function0<File>(this) { // from class: androidx.datastore.core.SingleProcessDataStore$file$2
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final File invoke() {
                File file = (File) ((SingleProcessDataStore) this.this$0).produceFile.invoke();
                String it2 = file.getAbsolutePath();
                SingleProcessDataStore.Companion companion = SingleProcessDataStore.INSTANCE;
                synchronized (companion.getActiveFilesLock$datastore_core()) {
                    if (!(!companion.getActiveFiles$datastore_core().contains(it2))) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    Set<String> activeFiles$datastore_core = companion.getActiveFiles$datastore_core();
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    activeFiles$datastore_core.add(it2);
                }
                return file;
            }
        });
        this.downstreamFlow = StateFlowKt.a(UnInitialized.INSTANCE);
        this.initTasks = CollectionsKt.toList(initTasksList);
        this.actor = new SimpleActor<>(scope, new Function1<Throwable, Unit>(this) { // from class: androidx.datastore.core.SingleProcessDataStore$actor$1
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@Nullable Throwable th) {
                if (th != null) {
                    ((SingleProcessDataStore) this.this$0).downstreamFlow.setValue(new Final(th));
                }
                SingleProcessDataStore.Companion companion = SingleProcessDataStore.INSTANCE;
                Object activeFilesLock$datastore_core = companion.getActiveFilesLock$datastore_core();
                SingleProcessDataStore<T> singleProcessDataStore = this.this$0;
                synchronized (activeFilesLock$datastore_core) {
                    companion.getActiveFiles$datastore_core().remove(singleProcessDataStore.getFile().getAbsolutePath());
                    Unit unit = Unit.a;
                }
            }
        }, new Function2<Message<T>, Throwable, Unit>() { // from class: androidx.datastore.core.SingleProcessDataStore$actor$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Throwable th) {
                invoke((SingleProcessDataStore.Message) obj, th);
                return Unit.a;
            }

            public final void invoke(@NotNull SingleProcessDataStore.Message<T> msg, @Nullable Throwable th) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                if (msg instanceof SingleProcessDataStore.Message.Update) {
                    CompletableDeferred<T> ack = ((SingleProcessDataStore.Message.Update) msg).getAck();
                    if (th == null) {
                        th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                    }
                    ack.p(th);
                }
            }
        }, new SingleProcessDataStore$actor$3(this, null));
    }

    private final void createParentDirectories(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException(Intrinsics.stringPlus("Unable to create parent directories of ", file));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getFile() {
        return (File) this.file.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleRead(Message.Read<T> read, Continuation<? super Unit> continuation) {
        State<T> value = this.downstreamFlow.getValue();
        if (!(value instanceof Data)) {
            if (value instanceof ReadException) {
                if (value == read.getLastState()) {
                    Object andInitOrPropagateFailure = readAndInitOrPropagateFailure(continuation);
                    return andInitOrPropagateFailure == CoroutineSingletons.f25414b ? andInitOrPropagateFailure : Unit.a;
                }
            } else {
                if (Intrinsics.areEqual(value, UnInitialized.INSTANCE)) {
                    Object andInitOrPropagateFailure2 = readAndInitOrPropagateFailure(continuation);
                    return andInitOrPropagateFailure2 == CoroutineSingletons.f25414b ? andInitOrPropagateFailure2 : Unit.a;
                }
                if (value instanceof Final) {
                    throw new IllegalStateException("Can't read in final state.".toString());
                }
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.datastore.core.SingleProcessDataStore, androidx.datastore.core.SingleProcessDataStore<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.datastore.core.SingleProcessDataStore$Message$Update, androidx.datastore.core.SingleProcessDataStore$Message$Update<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [androidx.datastore.core.SingleProcessDataStore$Message$Update] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.CompletableDeferred] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final Object handleUpdate(Message.Update<T> update, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM7015constructorimpl;
        ?? r9;
        Throwable thA;
        CompletableDeferred ack;
        ?? r4;
        Object objTransformAndWrite;
        ?? r10;
        CompletableDeferred completableDeferred;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        boolean z2 = true;
        try {
            if (i6 != 0) {
                if (i6 == 1) {
                    completableDeferred = (CompletableDeferred) anonymousClass1.L$0;
                } else if (i6 == 2) {
                    CompletableDeferred completableDeferred2 = (CompletableDeferred) anonymousClass1.L$2;
                    SingleProcessDataStore singleProcessDataStore = (SingleProcessDataStore) anonymousClass1.L$1;
                    Message.Update update2 = (Message.Update) anonymousClass1.L$0;
                    ResultKt.a(obj);
                    ack = completableDeferred2;
                    r4 = singleProcessDataStore;
                    r10 = (Message.Update<T>) update2;
                } else {
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    completableDeferred = (Message.Update<T>) ((CompletableDeferred) anonymousClass1.L$0);
                }
                ResultKt.a(obj);
                update = completableDeferred;
                objM7015constructorimpl = Result.m7015constructorimpl(obj);
                r9 = update;
                thA = Result.a(objM7015constructorimpl);
                if (thA == null) {
                    r9.q(objM7015constructorimpl);
                } else {
                    r9.p(thA);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            ack = update.getAck();
            try {
                Result.Companion companion = Result.Companion;
                State<T> value = this.downstreamFlow.getValue();
                if (value instanceof Data) {
                    Function2 transform = update.getTransform();
                    CoroutineContext callerContext = update.getCallerContext();
                    anonymousClass1.L$0 = ack;
                    anonymousClass1.label = 1;
                    objTransformAndWrite = transformAndWrite(transform, callerContext, anonymousClass1);
                    if (objTransformAndWrite == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!(value instanceof ReadException)) {
                        z2 = value instanceof UnInitialized;
                    }
                    if (!z2) {
                        if (value instanceof Final) {
                            throw ((Final) value).getFinalException();
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    if (value != update.getLastState()) {
                        throw ((ReadException) value).getReadException();
                    }
                    anonymousClass1.L$0 = update;
                    anonymousClass1.L$1 = this;
                    anonymousClass1.L$2 = ack;
                    anonymousClass1.label = 2;
                    if (readAndInitOrPropagateAndThrowFailure(anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    r4 = this;
                    r10 = update;
                }
                CompletableDeferred completableDeferred3 = ack;
                obj = objTransformAndWrite;
                update = completableDeferred3;
                objM7015constructorimpl = Result.m7015constructorimpl(obj);
                r9 = update;
            } catch (Throwable th) {
                th = th;
                update = ack;
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                r9 = update;
            }
            thA = Result.a(objM7015constructorimpl);
            if (thA == null) {
                r9.q(objM7015constructorimpl);
            } else {
                r9.p(thA);
            }
            return Unit.a;
            Function2 transform2 = r10.getTransform();
            CoroutineContext callerContext2 = r10.getCallerContext();
            anonymousClass1.L$0 = ack;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 3;
            objTransformAndWrite = r4.transformAndWrite(transform2, callerContext2, anonymousClass1);
            if (objTransformAndWrite == coroutineSingletons) {
                return coroutineSingletons;
            }
            CompletableDeferred completableDeferred4 = ack;
            obj = objTransformAndWrite;
            update = completableDeferred4;
            objM7015constructorimpl = Result.m7015constructorimpl(obj);
            r9 = update;
        } catch (Throwable th2) {
            th = th2;
        }
        thA = Result.a(objM7015constructorimpl);
        if (thA == null) {
            r9.q(objM7015constructorimpl);
        } else {
            r9.p(thA);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x0118 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0119  */
    /* JADX WARN: Code duplicated, block: B:46:0x012a  */
    /* JADX WARN: Code duplicated, block: B:47:0x012f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:33:0x00dc->B:58:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.datastore.core.SingleProcessDataStore, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.datastore.core.SingleProcessDataStore, androidx.datastore.core.SingleProcessDataStore<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final Object readAndInit(Continuation<? super Unit> continuation) {
        C08291 c08291;
        Mutex mutexA;
        Ref$ObjectRef ref$ObjectRef;
        ?? r9;
        Ref$ObjectRef ref$ObjectRef2;
        ?? r11;
        Ref$ObjectRef ref$ObjectRef3;
        SingleProcessDataStore$readAndInit$api$1 singleProcessDataStore$readAndInit$api$1;
        Iterator<T> it2;
        Mutex mutex;
        Ref$BooleanRef ref$BooleanRef;
        Ref$BooleanRef ref$BooleanRef2;
        ?? r4;
        Ref$ObjectRef ref$ObjectRef4;
        Mutex mutex2;
        Function2 function2;
        ?? r5;
        T t4;
        int iHashCode;
        if (continuation instanceof C08291) {
            c08291 = (C08291) continuation;
            int i = c08291.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08291.label = i - Integer.MIN_VALUE;
            } else {
                c08291 = new C08291(this, continuation);
            }
        } else {
            c08291 = new C08291(this, continuation);
        }
        T t6 = (T) c08291.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08291.label;
        if (i6 != 0) {
            if (i6 == 1) {
                ref$ObjectRef = (Ref$ObjectRef) c08291.L$3;
                ref$ObjectRef2 = (Ref$ObjectRef) c08291.L$2;
                mutexA = (Mutex) c08291.L$1;
                SingleProcessDataStore singleProcessDataStore = (SingleProcessDataStore) c08291.L$0;
                ResultKt.a(t6);
                r9 = singleProcessDataStore;
            } else if (i6 == 2) {
                it2 = (Iterator) c08291.L$5;
                singleProcessDataStore$readAndInit$api$1 = (SingleProcessDataStore$readAndInit$api$1) c08291.L$4;
                ref$BooleanRef = (Ref$BooleanRef) c08291.L$3;
                ref$ObjectRef3 = (Ref$ObjectRef) c08291.L$2;
                mutex = (Mutex) c08291.L$1;
                SingleProcessDataStore singleProcessDataStore2 = (SingleProcessDataStore) c08291.L$0;
                ResultKt.a(t6);
                r11 = singleProcessDataStore2;
                while (it2.hasNext()) {
                    function2 = (Function2) it2.next();
                    c08291.L$0 = r11;
                    c08291.L$1 = mutex;
                    c08291.L$2 = ref$ObjectRef3;
                    c08291.L$3 = ref$BooleanRef;
                    c08291.L$4 = singleProcessDataStore$readAndInit$api$1;
                    c08291.L$5 = it2;
                    c08291.label = 2;
                    if (function2.invoke(singleProcessDataStore$readAndInit$api$1, c08291) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                ref$BooleanRef2 = ref$BooleanRef;
                ref$ObjectRef2 = ref$ObjectRef3;
                mutexA = mutex;
                r4 = r11;
                r4.initTasks = null;
                c08291.L$0 = r4;
                c08291.L$1 = ref$ObjectRef2;
                c08291.L$2 = ref$BooleanRef2;
                c08291.L$3 = mutexA;
                c08291.L$4 = null;
                c08291.L$5 = null;
                c08291.label = 3;
                if (mutexA.c(null, c08291) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ref$ObjectRef4 = ref$ObjectRef2;
                mutex2 = mutexA;
                r5 = r4;
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutex2 = (Mutex) c08291.L$3;
                ref$BooleanRef2 = (Ref$BooleanRef) c08291.L$2;
                ref$ObjectRef4 = (Ref$ObjectRef) c08291.L$1;
                SingleProcessDataStore singleProcessDataStore3 = (SingleProcessDataStore) c08291.L$0;
                ResultKt.a(t6);
                r5 = singleProcessDataStore3;
            }
            try {
                ref$BooleanRef2.f25455b = true;
                Unit unit = Unit.a;
                mutex2.d(null);
                MutableStateFlow<State<T>> mutableStateFlow = r5.downstreamFlow;
                t4 = ref$ObjectRef4.f25459b;
                if (t4 != null) {
                    iHashCode = t4.hashCode();
                } else {
                    iHashCode = 0;
                }
                mutableStateFlow.setValue(new Data(t4, iHashCode));
                return Unit.a;
            } catch (Throwable th) {
                mutex2.d(null);
                throw th;
            }
        }
        ResultKt.a(t6);
        if (!Intrinsics.areEqual(this.downstreamFlow.getValue(), UnInitialized.INSTANCE) && !(this.downstreamFlow.getValue() instanceof ReadException)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        mutexA = MutexKt.a();
        ref$ObjectRef = new Ref$ObjectRef();
        c08291.L$0 = this;
        c08291.L$1 = mutexA;
        c08291.L$2 = ref$ObjectRef;
        c08291.L$3 = ref$ObjectRef;
        c08291.label = 1;
        t6 = (T) readDataOrHandleCorruption(c08291);
        if (t6 == coroutineSingletons) {
            return coroutineSingletons;
        }
        r9 = this;
        ref$ObjectRef2 = ref$ObjectRef;
        ref$ObjectRef.f25459b = t6;
        Ref$BooleanRef ref$BooleanRef3 = new Ref$BooleanRef();
        SingleProcessDataStore$readAndInit$api$1 singleProcessDataStore$readAndInit$api$2 = new SingleProcessDataStore$readAndInit$api$1(mutexA, ref$BooleanRef3, ref$ObjectRef2, r9);
        List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> list = r9.initTasks;
        if (list == null) {
            ref$BooleanRef2 = ref$BooleanRef3;
            r4 = r9;
        } else {
            r11 = r9;
            ref$ObjectRef3 = ref$ObjectRef2;
            singleProcessDataStore$readAndInit$api$1 = singleProcessDataStore$readAndInit$api$2;
            it2 = list.iterator();
            mutex = mutexA;
            ref$BooleanRef = ref$BooleanRef3;
            while (it2.hasNext()) {
                function2 = (Function2) it2.next();
                c08291.L$0 = r11;
                c08291.L$1 = mutex;
                c08291.L$2 = ref$ObjectRef3;
                c08291.L$3 = ref$BooleanRef;
                c08291.L$4 = singleProcessDataStore$readAndInit$api$1;
                c08291.L$5 = it2;
                c08291.label = 2;
                if (function2.invoke(singleProcessDataStore$readAndInit$api$1, c08291) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            ref$BooleanRef2 = ref$BooleanRef;
            ref$ObjectRef2 = ref$ObjectRef3;
            mutexA = mutex;
            r4 = r11;
        }
        r4.initTasks = null;
        c08291.L$0 = r4;
        c08291.L$1 = ref$ObjectRef2;
        c08291.L$2 = ref$BooleanRef2;
        c08291.L$3 = mutexA;
        c08291.L$4 = null;
        c08291.L$5 = null;
        c08291.label = 3;
        if (mutexA.c(null, c08291) == coroutineSingletons) {
            return coroutineSingletons;
        }
        ref$ObjectRef4 = ref$ObjectRef2;
        mutex2 = mutexA;
        r5 = r4;
        ref$BooleanRef2.f25455b = true;
        Unit unit2 = Unit.a;
        mutex2.d(null);
        MutableStateFlow<State<T>> mutableStateFlow2 = r5.downstreamFlow;
        t4 = ref$ObjectRef4.f25459b;
        if (t4 != null) {
            iHashCode = t4.hashCode();
        } else {
            iHashCode = 0;
        }
        mutableStateFlow2.setValue(new Data(t4, iHashCode));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAndInitOrPropagateAndThrowFailure(Continuation<? super Unit> continuation) throws Throwable {
        C08301 c08301;
        SingleProcessDataStore singleProcessDataStore;
        if (continuation instanceof C08301) {
            c08301 = (C08301) continuation;
            int i = c08301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08301.label = i - Integer.MIN_VALUE;
            } else {
                c08301 = new C08301(this, continuation);
            }
        } else {
            c08301 = new C08301(this, continuation);
        }
        Object obj = c08301.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08301.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            singleProcessDataStore = (SingleProcessDataStore) c08301.L$0;
            try {
                ResultKt.a(obj);
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
                throw th;
            }
        }
        ResultKt.a(obj);
        try {
            c08301.L$0 = this;
            c08301.label = 1;
            if (readAndInit(c08301) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            singleProcessDataStore = this;
            singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAndInitOrPropagateFailure(Continuation<? super Unit> continuation) {
        C08311 c08311;
        SingleProcessDataStore singleProcessDataStore;
        if (continuation instanceof C08311) {
            c08311 = (C08311) continuation;
            int i = c08311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08311.label = i - Integer.MIN_VALUE;
            } else {
                c08311 = new C08311(this, continuation);
            }
        } else {
            c08311 = new C08311(this, continuation);
        }
        Object obj = c08311.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08311.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            try {
                c08311.L$0 = this;
                c08311.label = 1;
                if (readAndInit(c08311) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th) {
                th = th;
                singleProcessDataStore = this;
                singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            singleProcessDataStore = (SingleProcessDataStore) c08311.L$0;
            try {
                ResultKt.a(obj);
            } catch (Throwable th2) {
                th = th2;
                singleProcessDataStore.downstreamFlow.setValue(new ReadException(th));
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
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
    /* JADX WARN: Type inference failed for: r6v9, types: [androidx.datastore.core.Serializer, androidx.datastore.core.Serializer<T>] */
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
    public final Object readData(Continuation<? super T> continuation) throws FileNotFoundException {
        ?? c08321;
        ?? fileInputStream;
        Throwable th;
        ?? r4;
        if (continuation instanceof C08321) {
            C08321 c08322 = (C08321) continuation;
            int i = c08322.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08322.label = i - Integer.MIN_VALUE;
                c08321 = c08322;
            } else {
                c08321 = new C08321(this, continuation);
            }
        } else {
            c08321 = new C08321(this, continuation);
        }
        Object from = c08321.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08321.label;
        try {
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = (Throwable) c08321.L$2;
                fileInputStream = (Closeable) c08321.L$1;
                c08321 = (SingleProcessDataStore) c08321.L$0;
                try {
                    ResultKt.a(from);
                    r4 = fileInputStream;
                    CloseableKt.a(r4, th);
                    return from;
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
            ResultKt.a(from);
            try {
                fileInputStream = new FileInputStream(getFile());
                try {
                    Serializer<T> serializer = this.serializer;
                    c08321.L$0 = this;
                    c08321.L$1 = fileInputStream;
                    c08321.L$2 = null;
                    c08321.label = 1;
                    from = serializer.readFrom(fileInputStream, c08321);
                    if (from == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    th = null;
                    r4 = fileInputStream;
                    CloseableKt.a(r4, th);
                    return from;
                } catch (Throwable th4) {
                    th = th4;
                    c08321 = this;
                    throw th;
                }
            } catch (FileNotFoundException e6) {
                e = e6;
                c08321 = this;
                if (c08321.getFile().exists()) {
                    throw e;
                }
                return c08321.serializer.getDefaultValue();
            }
        } catch (FileNotFoundException e7) {
            e = e7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.datastore.core.SingleProcessDataStore, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.datastore.core.SingleProcessDataStore, androidx.datastore.core.SingleProcessDataStore<T>, java.lang.Object] */
    public final Object readDataOrHandleCorruption(Continuation<? super T> continuation) throws CorruptionException, FileNotFoundException {
        C08331 c08331;
        ?? r4;
        Object objHandleCorruption;
        CorruptionException corruptionException;
        ?? r5;
        CorruptionException corruptionException2;
        if (continuation instanceof C08331) {
            c08331 = (C08331) continuation;
            int i = c08331.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08331.label = i - Integer.MIN_VALUE;
            } else {
                c08331 = new C08331(this, continuation);
            }
        } else {
            c08331 = new C08331(this, continuation);
        }
        Object data = c08331.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = c08331.label;
        if (i6 == 0) {
            ResultKt.a(data);
            try {
                c08331.L$0 = this;
                c08331.label = 1;
                data = readData(c08331);
                return data == coroutineSingletons ? coroutineSingletons : data;
            } catch (CorruptionException e6) {
                e = e6;
                r4 = this;
                CorruptionHandler<T> corruptionHandler = r4.corruptionHandler;
                c08331.L$0 = r4;
                c08331.L$1 = e;
                c08331.label = 2;
                objHandleCorruption = corruptionHandler.handleCorruption(e, c08331);
                if (objHandleCorruption == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ?? r6 = r4;
                corruptionException = e;
                data = objHandleCorruption;
                r5 = r6;
                c08331.L$0 = corruptionException;
                c08331.L$1 = data;
                c08331.label = 3;
                if (r5.writeData$datastore_core(data, c08331) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return data;
            }
        }
        if (i6 != 1) {
            if (i6 == 2) {
                corruptionException = (CorruptionException) c08331.L$1;
                SingleProcessDataStore singleProcessDataStore = (SingleProcessDataStore) c08331.L$0;
                ResultKt.a(data);
                r5 = singleProcessDataStore;
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj = c08331.L$1;
                corruptionException2 = (CorruptionException) c08331.L$0;
                try {
                    ResultKt.a(data);
                    return obj;
                } catch (IOException e7) {
                    e = e7;
                }
            }
            ExceptionsKt.a(corruptionException2, e);
            throw corruptionException2;
        }
        r4 = (SingleProcessDataStore) c08331.L$0;
        try {
            ResultKt.a(data);
        } catch (CorruptionException e8) {
            e = e8;
            CorruptionHandler<T> corruptionHandler2 = r4.corruptionHandler;
            c08331.L$0 = r4;
            c08331.L$1 = e;
            c08331.label = 2;
            objHandleCorruption = corruptionHandler2.handleCorruption(e, c08331);
            if (objHandleCorruption == coroutineSingletons) {
                return coroutineSingletons;
            }
            ?? r7 = r4;
            corruptionException = e;
            data = objHandleCorruption;
            r5 = r7;
            c08331.L$0 = corruptionException;
            c08331.L$1 = data;
            c08331.label = 3;
            if (r5.writeData$datastore_core(data, c08331) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return data;
        }
        try {
            c08331.L$0 = corruptionException;
            c08331.L$1 = data;
            c08331.label = 3;
            if (r5.writeData$datastore_core(data, c08331) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return data;
        } catch (IOException e9) {
            e = e9;
            corruptionException2 = corruptionException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object transformAndWrite(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, CoroutineContext coroutineContext, Continuation<? super T> continuation) throws Throwable {
        C08341 c08341;
        Data data;
        Object obj;
        SingleProcessDataStore singleProcessDataStore;
        SingleProcessDataStore singleProcessDataStore2;
        int iHashCode;
        if (continuation instanceof C08341) {
            c08341 = (C08341) continuation;
            int i = c08341.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08341.label = i - Integer.MIN_VALUE;
            } else {
                c08341 = new C08341(this, continuation);
            }
        } else {
            c08341 = new C08341(this, continuation);
        }
        Object obj2 = c08341.result;
        Object obj3 = CoroutineSingletons.f25414b;
        int i6 = c08341.label;
        if (i6 != 0) {
            if (i6 == 1) {
                obj = c08341.L$2;
                data = (Data) c08341.L$1;
                SingleProcessDataStore singleProcessDataStore3 = (SingleProcessDataStore) c08341.L$0;
                ResultKt.a(obj2);
                singleProcessDataStore = singleProcessDataStore3;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = c08341.L$1;
                SingleProcessDataStore singleProcessDataStore4 = (SingleProcessDataStore) c08341.L$0;
                ResultKt.a(obj2);
                singleProcessDataStore2 = singleProcessDataStore4;
            }
            MutableStateFlow<State<T>> mutableStateFlow = singleProcessDataStore2.downstreamFlow;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            mutableStateFlow.setValue(new Data(obj, iHashCode));
            return obj;
        }
        ResultKt.a(obj2);
        Data data2 = (Data) this.downstreamFlow.getValue();
        data2.checkHashCode();
        Object value = data2.getValue();
        SingleProcessDataStore$transformAndWrite$newData$1 singleProcessDataStore$transformAndWrite$newData$1 = new SingleProcessDataStore$transformAndWrite$newData$1(function2, value, null);
        c08341.L$0 = this;
        c08341.L$1 = data2;
        c08341.L$2 = value;
        c08341.label = 1;
        Object objF = BuildersKt.f(coroutineContext, singleProcessDataStore$transformAndWrite$newData$1, c08341);
        if (objF == obj3) {
            return obj3;
        }
        data = data2;
        obj2 = objF;
        obj = value;
        singleProcessDataStore = this;
        data.checkHashCode();
        if (!Intrinsics.areEqual(obj, obj2)) {
            c08341.L$0 = singleProcessDataStore;
            c08341.L$1 = obj2;
            c08341.L$2 = null;
            c08341.label = 2;
            if (singleProcessDataStore.writeData$datastore_core(obj2, c08341) == obj3) {
                return obj3;
            }
            obj = obj2;
            singleProcessDataStore2 = singleProcessDataStore;
            MutableStateFlow<State<T>> mutableStateFlow2 = singleProcessDataStore2.downstreamFlow;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            mutableStateFlow2.setValue(new Data(obj, iHashCode));
        }
        return obj;
    }

    @Override // androidx.datastore.core.DataStore
    @NotNull
    public Flow<T> getData() {
        return this.data;
    }

    @Override // androidx.datastore.core.DataStore
    @Nullable
    public Object updateData(@NotNull Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) {
        CompletableDeferred completableDeferredA = CompletableDeferredKt.a(null);
        this.actor.offer(new Message.Update(function2, completableDeferredA, this.downstreamFlow.getValue(), continuation.getContext()));
        return completableDeferredA.l(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.FileOutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.io.FileOutputStream] */
    @Nullable
    public final Object writeData$datastore_core(T t4, @NotNull Continuation<? super Unit> continuation) throws IOException {
        SingleProcessDataStore$writeData$1 singleProcessDataStore$writeData$1;
        ?? file;
        ?? fileOutputStream;
        SingleProcessDataStore<T> singleProcessDataStore;
        ?? r9;
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
        Object obj = singleProcessDataStore$writeData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = singleProcessDataStore$writeData$1.label;
        ?? r4 = 1;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                createParentDirectories(getFile());
                file = new File(Intrinsics.stringPlus(getFile().getAbsolutePath(), this.SCRATCH_SUFFIX));
                try {
                    fileOutputStream = new FileOutputStream((File) file);
                    try {
                        Serializer<T> serializer = this.serializer;
                        UncloseableOutputStream uncloseableOutputStream = new UncloseableOutputStream(fileOutputStream);
                        singleProcessDataStore$writeData$1.L$0 = this;
                        singleProcessDataStore$writeData$1.L$1 = file;
                        singleProcessDataStore$writeData$1.L$2 = fileOutputStream;
                        singleProcessDataStore$writeData$1.L$3 = null;
                        singleProcessDataStore$writeData$1.L$4 = fileOutputStream;
                        singleProcessDataStore$writeData$1.label = 1;
                        if (serializer.writeTo(t4, uncloseableOutputStream, singleProcessDataStore$writeData$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        singleProcessDataStore = this;
                        r4 = file;
                        r9 = fileOutputStream;
                        th = null;
                        fileOutputStream = fileOutputStream;
                    } catch (Throwable th2) {
                        th = th2;
                        r4 = file;
                        throw th;
                    }
                } catch (IOException e6) {
                    e = e6;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                FileOutputStream fileOutputStream2 = (FileOutputStream) singleProcessDataStore$writeData$1.L$4;
                th = (Throwable) singleProcessDataStore$writeData$1.L$3;
                fileOutputStream = (Closeable) singleProcessDataStore$writeData$1.L$2;
                r4 = (File) singleProcessDataStore$writeData$1.L$1;
                singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$writeData$1.L$0;
                try {
                    ResultKt.a(obj);
                    fileOutputStream = fileOutputStream;
                    r4 = r4;
                    r9 = fileOutputStream2;
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
            r9.getFD().sync();
            Unit unit = Unit.a;
            CloseableKt.a(fileOutputStream, th);
            if (r4.renameTo(singleProcessDataStore.getFile())) {
                return Unit.a;
            }
            throw new IOException("Unable to rename " + r4 + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
        } catch (IOException e7) {
            e = e7;
            file = r4;
        }
    }

    public SingleProcessDataStore(Function0 function0, Serializer serializer, List list, CorruptionHandler corruptionHandler, CoroutineScope coroutineScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, serializer, (i & 4) != 0 ? CollectionsKt.emptyList() : list, (i & 8) != 0 ? new NoOpCorruptionHandler() : corruptionHandler, (i & 16) != 0 ? CoroutineScopeKt.a(Dispatchers.c.plus(SupervisorKt.b())) : coroutineScope);
    }

    private static /* synthetic */ void getDownstreamFlow$annotations() {
    }
}
