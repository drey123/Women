package androidx.paging;

import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LegacyPagingSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B)\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\b¢\u0006\u0002\u0010\nJ#\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016¢\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0016J+\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001cR'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Landroidx/paging/LegacyPagingSource;", "Key", "", "Value", "Landroidx/paging/PagingSource;", "fetchDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "dataSourceFactory", "Lkotlin/Function0;", "Landroidx/paging/DataSource;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V", "dataSource", "getDataSource$paging_common", "()Landroidx/paging/DataSource;", "dataSource$delegate", "Lkotlin/Lazy;", "getDataSourceFactory$paging_common", "()Lkotlin/jvm/functions/Function0;", "getRefreshKey", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PagingState;", "(Landroidx/paging/PagingState;)Ljava/lang/Object;", "invalidate", "", TrackLoadSettingsAtom.TYPE, "Landroidx/paging/PagingSource$LoadResult;", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/PagingSource$LoadParams;", "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class LegacyPagingSource<Key, Value> extends PagingSource<Key, Value> {

    /* JADX INFO: renamed from: dataSource$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy dataSource;

    @NotNull
    private final Function0<DataSource<Key, Value>> dataSourceFactory;
    private final CoroutineDispatcher fetchDispatcher;

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DataSource.KeyType.values().length];
            $EnumSwitchMapping$0 = iArr;
            iArr[DataSource.KeyType.POSITIONAL.ordinal()] = 1;
            iArr[DataSource.KeyType.PAGE_KEYED.ordinal()] = 2;
            iArr[DataSource.KeyType.ITEM_KEYED.ordinal()] = 3;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.LegacyPagingSource$load$2, reason: invalid class name */
    /* JADX INFO: compiled from: LegacyPagingSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u0004*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Landroidx/paging/PagingSource$LoadResult$Page;", "Key", "Value", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.LegacyPagingSource$load$2", f = "LegacyPagingSource.kt", l = {58}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PagingSource.LoadResult.Page<Key, Value>>, Object> {
        final /* synthetic */ DataSource.Params $dataSourceParams;
        final /* synthetic */ PagingSource.LoadParams $params;
        Object L$0;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(DataSource.Params params, PagingSource.LoadParams loadParams, Continuation continuation) {
            super(2, continuation);
            this.$dataSourceParams = params;
            this.$params = loadParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$dataSourceParams, this.$params, completion);
            anonymousClass2.p$ = (CoroutineScope) obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Object obj) {
            return ((AnonymousClass2) create(coroutineScope, (Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineScope coroutineScope = this.p$;
                DataSource<Key, Value> dataSource$paging_common = LegacyPagingSource.this.getDataSource$paging_common();
                DataSource.Params<Key> params = this.$dataSourceParams;
                this.L$0 = coroutineScope;
                this.label = 1;
                obj = dataSource$paging_common.load$paging_common(params, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            DataSource.BaseResult baseResult = (DataSource.BaseResult) obj;
            List<Value> list = baseResult.data;
            return new PagingSource.LoadResult.Page(list, (list.isEmpty() && (this.$params instanceof PagingSource.LoadParams.Prepend)) ? null : baseResult.getPrevKey(), (baseResult.data.isEmpty() && (this.$params instanceof PagingSource.LoadParams.Append)) ? null : baseResult.getNextKey(), baseResult.getItemsBefore(), baseResult.getItemsAfter());
        }
    }

    public /* synthetic */ LegacyPagingSource(CoroutineDispatcher coroutineDispatcher, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DirectDispatcher.INSTANCE : coroutineDispatcher, function0);
    }

    @NotNull
    public final DataSource<Key, Value> getDataSource$paging_common() {
        return (DataSource) this.dataSource.getValue();
    }

    @NotNull
    public final Function0<DataSource<Key, Value>> getDataSourceFactory$paging_common() {
        return this.dataSourceFactory;
    }

    @Override // androidx.paging.PagingSource
    @Nullable
    public Key getRefreshKey(@NotNull PagingState<Key, Value> state) {
        Value valueClosestItemToPosition;
        Intrinsics.checkParameterIsNotNull(state, "state");
        int i = WhenMappings.$EnumSwitchMapping$0[getDataSource$paging_common().getType().ordinal()];
        if (i == 1) {
            Key key = (Key) state.getAnchorPosition();
            if (key != null) {
                return key;
            }
            throw new TypeCastException("null cannot be cast to non-null type Key");
        }
        if (i == 2) {
            return null;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Integer anchorPosition = state.getAnchorPosition();
        if (anchorPosition == null || (valueClosestItemToPosition = state.closestItemToPosition(anchorPosition.intValue())) == null) {
            return null;
        }
        return getDataSource$paging_common().getKeyInternal$paging_common(valueClosestItemToPosition);
    }

    @Override // androidx.paging.PagingSource
    public void invalidate() {
        super.invalidate();
        getDataSource$paging_common().invalidate();
    }

    @Override // androidx.paging.PagingSource
    @Nullable
    public Object load(@NotNull PagingSource.LoadParams<Key> loadParams, @NotNull Continuation<? super PagingSource.LoadResult<Key, Value>> continuation) {
        LoadType loadType;
        if (loadParams instanceof PagingSource.LoadParams.Refresh) {
            loadType = LoadType.REFRESH;
        } else if (loadParams instanceof PagingSource.LoadParams.Append) {
            loadType = LoadType.APPEND;
        } else {
            if (!(loadParams instanceof PagingSource.LoadParams.Prepend)) {
                throw new NoWhenBranchMatchedException();
            }
            loadType = LoadType.PREPEND;
        }
        return BuildersKt.f(this.fetchDispatcher, new AnonymousClass2(new DataSource.Params(loadType, loadParams.getKey(), loadParams.getLoadSize(), loadParams.getPlaceholdersEnabled(), loadParams.getPageSize()), loadParams, null), continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LegacyPagingSource(@NotNull CoroutineDispatcher fetchDispatcher, @NotNull Function0<? extends DataSource<Key, Value>> dataSourceFactory) {
        Intrinsics.checkParameterIsNotNull(fetchDispatcher, "fetchDispatcher");
        Intrinsics.checkParameterIsNotNull(dataSourceFactory, "dataSourceFactory");
        this.fetchDispatcher = fetchDispatcher;
        this.dataSourceFactory = dataSourceFactory;
        this.dataSource = LazyKt.b(new LegacyPagingSource$dataSource$2(this));
    }
}
