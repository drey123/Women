package androidx.paging;

import androidx.annotation.AnyThread;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.arch.core.util.Function;
import androidx.core.content.a;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.model.Insight;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DataSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\t\b&\u0018\u0000 1*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u00070123456B\u000f\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001cH\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0017J\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00028\u0001H ¢\u0006\u0004\b\u001f\u0010 J\b\u0010!\u001a\u00020\u001aH\u0017J'\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00010#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%H @ø\u0001\u0000¢\u0006\u0004\b&\u0010'J2\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H)0\u0000\"\b\b\u0002\u0010)*\u00020\u00022\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H)0+H\u0016J2\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H)0\u0000\"\b\b\u0002\u0010)*\u00020\u00022\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H)0,H\u0016J>\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H)0\u0000\"\b\b\u0002\u0010)*\u00020\u00022\u001e\u0010*\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010.\u0012\n\u0012\b\u0012\u0004\u0012\u0002H)0.0+H\u0016J>\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H)0\u0000\"\b\b\u0002\u0010)*\u00020\u00022\u001e\u0010*\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010.\u0012\n\u0012\b\u0012\u0004\u0012\u0002H)0.0,H\u0016J\u0016\u0010/\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001cH\u0007J\u0010\u0010/\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0017R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\nX\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Landroidx/paging/DataSource;", "Key", "", "Value", "type", "Landroidx/paging/DataSource$KeyType;", "(Landroidx/paging/DataSource$KeyType;)V", "_invalid", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isContiguous", "", "isContiguous$paging_common", "()Z", "isInvalid", "onInvalidatedCallbacks", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/paging/DataSource$InvalidatedCallback;", "onInvalidatedCallbacks$annotations", "()V", "getOnInvalidatedCallbacks$paging_common", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "supportsPageDropping", "getSupportsPageDropping$paging_common", "getType$paging_common", "()Landroidx/paging/DataSource$KeyType;", "addInvalidatedCallback", "", "onInvalidatedCallback", "Lkotlin/Function0;", "getKeyInternal", Insight.FIELD_ITEM, "getKeyInternal$paging_common", "(Ljava/lang/Object;)Ljava/lang/Object;", "invalidate", TrackLoadSettingsAtom.TYPE, "Landroidx/paging/DataSource$BaseResult;", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/DataSource$Params;", "load$paging_common", "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "map", "ToValue", "function", "Lkotlin/Function1;", "Landroidx/arch/core/util/Function;", "mapByPage", "", "removeInvalidatedCallback", "BaseResult", "Companion", "Factory", "InvalidatedCallback", "KeyType", "OnInvalidatedWrapper", "Params", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class DataSource<Key, Value> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AtomicBoolean _invalid;
    private final boolean isContiguous;

    @NotNull
    private final CopyOnWriteArrayList<InvalidatedCallback> onInvalidatedCallbacks;
    private final boolean supportsPageDropping;

    @NotNull
    private final KeyType type;

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JM\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0002\u0010\u0006\"\u0004\b\u0003\u0010\u00052\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u00040\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0004H\u0000¢\u0006\u0002\b\n¨\u0006\u000b"}, d2 = {"Landroidx/paging/DataSource$Companion;", "", "()V", "convert", "", "B", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "function", "Landroidx/arch/core/util/Function;", "source", "convert$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final <A, B> List<B> convert$paging_common(@NotNull Function<List<A>, List<B>> function, @NotNull List<? extends A> source) {
            Intrinsics.checkParameterIsNotNull(function, "function");
            Intrinsics.checkParameterIsNotNull(source, "source");
            List<B> dest = function.apply(source);
            if (dest.size() == source.size()) {
                Intrinsics.checkExpressionValueIsNotNull(dest, "dest");
                return dest;
            }
            throw new IllegalStateException("Invalid Function " + function + " changed return size. This is not supported.");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b&\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u0002*\b\b\u0003\u0010\u0003*\u00020\u00022\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\tH\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000bH&J2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u0002H\r0\u0000\"\b\b\u0004\u0010\r*\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u0002H\r0\u000fH\u0016J2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u0002H\r0\u0000\"\b\b\u0004\u0010\r*\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u0002H\r0\u0010H\u0016J>\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u0002H\r0\u0000\"\b\b\u0004\u0010\r*\u00020\u00022\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\r0\u00120\u000fH\u0016J>\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u0002H\r0\u0000\"\b\b\u0004\u0010\r*\u00020\u00022\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\r0\u00120\u0010H\u0016¨\u0006\u0013"}, d2 = {"Landroidx/paging/DataSource$Factory;", "Key", "", "Value", "()V", "asPagingSourceFactory", "Lkotlin/Function0;", "Landroidx/paging/PagingSource;", "fetchDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "create", "Landroidx/paging/DataSource;", "map", "ToValue", "function", "Lkotlin/Function1;", "Landroidx/arch/core/util/Function;", "mapByPage", "", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class Factory<Key, Value> {
        public static Function0 asPagingSourceFactory$default(Factory factory, CoroutineDispatcher coroutineDispatcher, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: asPagingSourceFactory");
            }
            if ((i & 1) != 0) {
                coroutineDispatcher = Dispatchers.c;
            }
            return factory.asPagingSourceFactory(coroutineDispatcher);
        }

        @NotNull
        public final Function0<PagingSource<Key, Value>> asPagingSourceFactory() {
            return asPagingSourceFactory$default(this, null, 1, null);
        }

        @NotNull
        public abstract DataSource<Key, Value> create();

        @NotNull
        public <ToValue> Factory<Key, ToValue> map(@NotNull final Function<Value, ToValue> function) {
            Intrinsics.checkParameterIsNotNull(function, "function");
            return mapByPage(new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.DataSource$Factory$map$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // androidx.arch.core.util.Function
                @NotNull
                public final List<ToValue> apply(List<? extends Value> list) {
                    Intrinsics.checkExpressionValueIsNotNull(list, "list");
                    List<? extends Value> list2 = list;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(function.apply(it2.next()));
                    }
                    return arrayList;
                }
            });
        }

        @NotNull
        public <ToValue> Factory<Key, ToValue> mapByPage(@NotNull final Function<List<Value>, List<ToValue>> function) {
            Intrinsics.checkParameterIsNotNull(function, "function");
            return new Factory<Key, ToValue>() { // from class: androidx.paging.DataSource$Factory$mapByPage$1
                @Override // androidx.paging.DataSource.Factory
                @NotNull
                public DataSource<Key, ToValue> create() {
                    return this.this$0.create().mapByPage(function);
                }
            };
        }

        @NotNull
        public final Function0<PagingSource<Key, Value>> asPagingSourceFactory(@NotNull final CoroutineDispatcher fetchDispatcher) {
            Intrinsics.checkParameterIsNotNull(fetchDispatcher, "fetchDispatcher");
            return new Function0<LegacyPagingSource<Key, Value>>() { // from class: androidx.paging.DataSource$Factory$asPagingSourceFactory$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final LegacyPagingSource<Key, Value> invoke() {
                    return new LegacyPagingSource<>(fetchDispatcher, new Function0<DataSource<Key, Value>>() { // from class: androidx.paging.DataSource$Factory$asPagingSourceFactory$1.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        @NotNull
                        public final DataSource<Key, Value> invoke() {
                            return DataSource$Factory$asPagingSourceFactory$1.this.this$0.create();
                        }
                    });
                }
            };
        }

        @NotNull
        public /* synthetic */ <ToValue> Factory<Key, ToValue> map(@NotNull final Function1<? super Value, ? extends ToValue> function) {
            Intrinsics.checkParameterIsNotNull(function, "function");
            return mapByPage(new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.DataSource$Factory$map$2
                @Override // androidx.arch.core.util.Function
                @NotNull
                public final List<ToValue> apply(List<? extends Value> list) {
                    Intrinsics.checkExpressionValueIsNotNull(list, "list");
                    List<? extends Value> list2 = list;
                    Function1 function1 = function;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(function1.invoke(it2.next()));
                    }
                    return arrayList;
                }
            });
        }

        @NotNull
        public /* synthetic */ <ToValue> Factory<Key, ToValue> mapByPage(@NotNull final Function1<? super List<? extends Value>, ? extends List<? extends ToValue>> function) {
            Intrinsics.checkParameterIsNotNull(function, "function");
            return mapByPage(new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.DataSource$Factory$mapByPage$2
                @Override // androidx.arch.core.util.Function
                @NotNull
                public final List<ToValue> apply(List<? extends Value> it2) {
                    Function1 function1 = function;
                    Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                    return (List) function1.invoke(it2);
                }
            });
        }
    }

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H'¨\u0006\u0004"}, d2 = {"Landroidx/paging/DataSource$InvalidatedCallback;", "", "onInvalidated", "", "paging-common"}, k = 1, mv = {1, 1, 16})
    public interface InvalidatedCallback {
        @AnyThread
        void onInvalidated();
    }

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/paging/DataSource$KeyType;", "", "(Ljava/lang/String;I)V", "POSITIONAL", "PAGE_KEYED", "ITEM_KEYED", "paging-common"}, k = 1, mv = {1, 1, 16})
    public enum KeyType {
        POSITIONAL,
        PAGE_KEYED,
        ITEM_KEYED
    }

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\u0004H\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/paging/DataSource$OnInvalidatedWrapper;", "Landroidx/paging/DataSource$InvalidatedCallback;", "callback", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "getCallback", "()Lkotlin/jvm/functions/Function0;", "onInvalidated", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class OnInvalidatedWrapper implements InvalidatedCallback {

        @NotNull
        private final Function0<Unit> callback;

        public OnInvalidatedWrapper(@NotNull Function0<Unit> callback) {
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            this.callback = callback;
        }

        @NotNull
        public final Function0<Unit> getCallback() {
            return this.callback;
        }

        @Override // androidx.paging.DataSource.InvalidatedCallback
        public void onInvalidated() {
            this.callback.invoke();
        }
    }

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0000\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002B1\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0002¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/paging/DataSource$Params;", "K", "", "type", "Landroidx/paging/LoadType;", "key", "initialLoadSize", "", "placeholdersEnabled", "", "pageSize", "(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V", "getInitialLoadSize", "()I", "getKey", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getPageSize", "getPlaceholdersEnabled", "()Z", "getType$paging_common", "()Landroidx/paging/LoadType;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Params<K> {
        private final int initialLoadSize;

        @Nullable
        private final K key;
        private final int pageSize;
        private final boolean placeholdersEnabled;

        @NotNull
        private final LoadType type;

        public Params(@NotNull LoadType type, @Nullable K k, int i, boolean z2, int i6) {
            Intrinsics.checkParameterIsNotNull(type, "type");
            this.type = type;
            this.key = k;
            this.initialLoadSize = i;
            this.placeholdersEnabled = z2;
            this.pageSize = i6;
            if (type != LoadType.REFRESH && k == null) {
                throw new IllegalArgumentException("Key must be non-null for prepend/append");
            }
        }

        public final int getInitialLoadSize() {
            return this.initialLoadSize;
        }

        @Nullable
        public final K getKey() {
            return this.key;
        }

        public final int getPageSize() {
            return this.pageSize;
        }

        public final boolean getPlaceholdersEnabled() {
            return this.placeholdersEnabled;
        }

        @NotNull
        /* JADX INFO: renamed from: getType$paging_common, reason: from getter */
        public final LoadType getType() {
            return this.type;
        }
    }

    public DataSource(@NotNull KeyType type) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        this.type = type;
        this.onInvalidatedCallbacks = new CopyOnWriteArrayList<>();
        this._invalid = new AtomicBoolean(false);
        this.isContiguous = true;
        this.supportsPageDropping = true;
    }

    @AnyThread
    public void addInvalidatedCallback(@NotNull InvalidatedCallback onInvalidatedCallback) {
        Intrinsics.checkParameterIsNotNull(onInvalidatedCallback, "onInvalidatedCallback");
        this.onInvalidatedCallbacks.add(onInvalidatedCallback);
    }

    @NotNull
    public abstract Key getKeyInternal$paging_common(@NotNull Value item);

    @NotNull
    public final CopyOnWriteArrayList<InvalidatedCallback> getOnInvalidatedCallbacks$paging_common() {
        return this.onInvalidatedCallbacks;
    }

    /* JADX INFO: renamed from: getSupportsPageDropping$paging_common, reason: from getter */
    public boolean getSupportsPageDropping() {
        return this.supportsPageDropping;
    }

    @NotNull
    /* JADX INFO: renamed from: getType$paging_common, reason: from getter */
    public final KeyType getType() {
        return this.type;
    }

    @AnyThread
    public void invalidate() {
        if (this._invalid.compareAndSet(false, true)) {
            Iterator<T> it2 = this.onInvalidatedCallbacks.iterator();
            while (it2.hasNext()) {
                ((InvalidatedCallback) it2.next()).onInvalidated();
            }
        }
    }

    /* JADX INFO: renamed from: isContiguous$paging_common, reason: from getter */
    public boolean getIsContiguous() {
        return this.isContiguous;
    }

    @WorkerThread
    public boolean isInvalid() {
        return this._invalid.get();
    }

    @Nullable
    public abstract Object load$paging_common(@NotNull Params<Key> params, @NotNull Continuation<? super BaseResult<Value>> continuation);

    @NotNull
    public <ToValue> DataSource<Key, ToValue> map(@NotNull final Function<Value, ToValue> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage(new Function1<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.DataSource.map.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final List<ToValue> invoke(@NotNull List<? extends Value> list) {
                Intrinsics.checkParameterIsNotNull(list, "list");
                List<? extends Value> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(function.apply(it2.next()));
                }
                return arrayList;
            }
        });
    }

    @NotNull
    public <ToValue> DataSource<Key, ToValue> mapByPage(@NotNull Function<List<Value>, List<ToValue>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return new WrapperDataSource(this, function);
    }

    @AnyThread
    public void removeInvalidatedCallback(@NotNull InvalidatedCallback onInvalidatedCallback) {
        Intrinsics.checkParameterIsNotNull(onInvalidatedCallback, "onInvalidatedCallback");
        this.onInvalidatedCallbacks.remove(onInvalidatedCallback);
    }

    @AnyThread
    public final void addInvalidatedCallback(@NotNull Function0<Unit> onInvalidatedCallback) {
        Intrinsics.checkParameterIsNotNull(onInvalidatedCallback, "onInvalidatedCallback");
        this.onInvalidatedCallbacks.add(new OnInvalidatedWrapper(onInvalidatedCallback));
    }

    @NotNull
    public /* synthetic */ <ToValue> DataSource<Key, ToValue> map(@NotNull final Function1<? super Value, ? extends ToValue> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return map(new Function<Value, ToValue>() { // from class: androidx.paging.DataSource.map.2
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final ToValue apply(Value it2) {
                Function1 function1 = function;
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                return (ToValue) function1.invoke(it2);
            }
        });
    }

    @NotNull
    public /* synthetic */ <ToValue> DataSource<Key, ToValue> mapByPage(@NotNull final Function1<? super List<? extends Value>, ? extends List<? extends ToValue>> function) {
        Intrinsics.checkParameterIsNotNull(function, "function");
        return mapByPage(new Function<List<? extends Value>, List<? extends ToValue>>() { // from class: androidx.paging.DataSource.mapByPage.1
            @Override // androidx.arch.core.util.Function
            @NotNull
            public final List<ToValue> apply(List<? extends Value> it2) {
                Function1 function1 = function;
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                return (List) function1.invoke(it2);
            }
        });
    }

    @AnyThread
    public final void removeInvalidatedCallback(@NotNull final Function0<Unit> onInvalidatedCallback) {
        Intrinsics.checkParameterIsNotNull(onInvalidatedCallback, "onInvalidatedCallback");
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.onInvalidatedCallbacks, (Function1) new Function1<InvalidatedCallback, Boolean>() { // from class: androidx.paging.DataSource.removeInvalidatedCallback.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(InvalidatedCallback invalidatedCallback) {
                return Boolean.valueOf(invoke2(invalidatedCallback));
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2(InvalidatedCallback invalidatedCallback) {
                return (invalidatedCallback instanceof OnInvalidatedWrapper) && ((OnInvalidatedWrapper) invalidatedCallback).getCallback() == onInvalidatedCallback;
            }
        });
    }

    /* JADX INFO: compiled from: DataSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u0018*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0018B=\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0017R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0019"}, d2 = {"Landroidx/paging/DataSource$BaseResult;", "Value", "", "data", "", "prevKey", "nextKey", "itemsBefore", "", "itemsAfter", "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V", "getItemsAfter", "()I", "getItemsBefore", "getNextKey", "()Ljava/lang/Object;", "getPrevKey", "equals", "", "other", "validateForInitialTiling", "", "pageSize", "validateForInitialTiling$paging_common", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class BaseResult<Value> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        public final List<Value> data;
        private final int itemsAfter;
        private final int itemsBefore;

        @Nullable
        private final Object nextKey;

        @Nullable
        private final Object prevKey;

        /* JADX INFO: compiled from: DataSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JU\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\b\b\u0003\u0010\u0006*\u00020\u0001\"\b\b\u0004\u0010\u0005*\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\u00042\u001e\u0010\b\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00060\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\n0\tH\u0000¢\u0006\u0002\b\u000bJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\r0\u0004\"\b\b\u0003\u0010\r*\u00020\u0001H\u0000¢\u0006\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Landroidx/paging/DataSource$BaseResult$Companion;", "", "()V", "convert", "Landroidx/paging/DataSource$BaseResult;", "Value", "ToValue", "result", "function", "Landroidx/arch/core/util/Function;", "", "convert$paging_common", "empty", "T", "empty$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final <ToValue, Value> BaseResult<Value> convert$paging_common(@NotNull BaseResult<ToValue> result, @NotNull Function<List<ToValue>, List<Value>> function) {
                Intrinsics.checkParameterIsNotNull(result, "result");
                Intrinsics.checkParameterIsNotNull(function, "function");
                return new BaseResult<>(DataSource.INSTANCE.convert$paging_common(function, result.data), result.getPrevKey(), result.getNextKey(), result.getItemsBefore(), result.getItemsAfter());
            }

            @NotNull
            public final <T> BaseResult<T> empty$paging_common() {
                return new BaseResult<>(CollectionsKt.emptyList(), null, null, 0, 0);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public BaseResult(@NotNull List<? extends Value> data, @Nullable Object obj, @Nullable Object obj2, int i, int i6) {
            Intrinsics.checkParameterIsNotNull(data, "data");
            this.data = data;
            this.prevKey = obj;
            this.nextKey = obj2;
            this.itemsBefore = i;
            this.itemsAfter = i6;
            if (i < 0 && i != Integer.MIN_VALUE) {
                throw new IllegalArgumentException("Position must be non-negative");
            }
            if (data.isEmpty() && (i > 0 || i6 > 0)) {
                throw new IllegalArgumentException("Initial result cannot be empty if items are present in data set.");
            }
            if (i6 < 0 && i6 != Integer.MIN_VALUE) {
                throw new IllegalArgumentException("List size + position too large, last item in list beyond totalCount.");
            }
        }

        public boolean equals(@Nullable Object other) {
            if (!(other instanceof BaseResult)) {
                return false;
            }
            BaseResult baseResult = (BaseResult) other;
            return Intrinsics.areEqual(this.data, baseResult.data) && Intrinsics.areEqual(this.prevKey, baseResult.prevKey) && Intrinsics.areEqual(this.nextKey, baseResult.nextKey) && this.itemsBefore == baseResult.itemsBefore && this.itemsAfter == baseResult.itemsAfter;
        }

        public final int getItemsAfter() {
            return this.itemsAfter;
        }

        public final int getItemsBefore() {
            return this.itemsBefore;
        }

        @Nullable
        public final Object getNextKey() {
            return this.nextKey;
        }

        @Nullable
        public final Object getPrevKey() {
            return this.prevKey;
        }

        public final void validateForInitialTiling$paging_common(int pageSize) {
            int i;
            if (this.itemsBefore == Integer.MIN_VALUE || (i = this.itemsAfter) == Integer.MIN_VALUE) {
                throw new IllegalStateException("Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config");
            }
            if (i <= 0 || this.data.size() % pageSize == 0) {
                if (this.itemsBefore % pageSize == 0) {
                    return;
                }
                throw new IllegalArgumentException("Initial load must be pageSize aligned.Position = " + this.itemsBefore + ", pageSize = " + pageSize);
            }
            int size = this.data.size() + this.itemsBefore + this.itemsAfter;
            StringBuilder sb = new StringBuilder("PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize ");
            sb.append(this.data.size());
            sb.append(", position ");
            a.v(this.itemsBefore, size, ", totalCount ", ", pageSize ", sb);
            sb.append(pageSize);
            throw new IllegalArgumentException(sb.toString());
        }

        public /* synthetic */ BaseResult(List list, Object obj, Object obj2, int i, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, obj, obj2, (i7 & 8) != 0 ? Integer.MIN_VALUE : i, (i7 & 16) != 0 ? Integer.MIN_VALUE : i6);
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void onInvalidatedCallbacks$annotations() {
    }
}
