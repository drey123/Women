package androidx.paging;

import androidx.annotation.RestrictTo;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MutableLoadStateCollection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J0\u0010\b\u001a\u00020\t2 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u000bH\u0080\b¢\u0006\u0002\b\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0014J\u0014\u0010\u000f\u001a\u00020\r*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\fH\u0002J\u001c\u0010\u0017\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Landroidx/paging/MutableLoadStateCollection;", "", "hasRemoteState", "", "(Z)V", "mediator", "Landroidx/paging/LoadStates;", "source", "forEach", "", "op", "Lkotlin/Function3;", "Landroidx/paging/LoadType;", "Landroidx/paging/LoadState;", "forEach$paging_common", "get", "type", "remote", "set", "combinedLoadStates", "Landroidx/paging/CombinedLoadStates;", ServerProtocol.DIALOG_PARAM_STATE, "snapshot", "modifyState", "paging-common"}, k = 1, mv = {1, 1, 16})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class MutableLoadStateCollection {
    private LoadStates mediator;
    private LoadStates source;

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LoadType.values().length];
            $EnumSwitchMapping$0 = iArr;
            LoadType loadType = LoadType.REFRESH;
            iArr[loadType.ordinal()] = 1;
            LoadType loadType2 = LoadType.PREPEND;
            iArr[loadType2.ordinal()] = 2;
            LoadType loadType3 = LoadType.APPEND;
            iArr[loadType3.ordinal()] = 3;
            int[] iArr2 = new int[LoadType.values().length];
            $EnumSwitchMapping$1 = iArr2;
            iArr2[loadType.ordinal()] = 1;
            iArr2[loadType2.ordinal()] = 2;
            iArr2[loadType3.ordinal()] = 3;
        }
    }

    public MutableLoadStateCollection(boolean z2) {
        LoadStates.Companion companion = LoadStates.INSTANCE;
        this.source = companion.getIDLE();
        this.mediator = z2 ? companion.getIDLE() : null;
    }

    private final LoadStates modifyState(@NotNull LoadStates loadStates, LoadType loadType, LoadState loadState) {
        if (Intrinsics.areEqual(get(loadStates, loadType), loadState)) {
            return loadStates;
        }
        int i = WhenMappings.$EnumSwitchMapping$1[loadType.ordinal()];
        if (i == 1) {
            return LoadStates.copy$default(loadStates, loadState, null, null, 6, null);
        }
        if (i == 2) {
            return LoadStates.copy$default(loadStates, null, loadState, null, 5, null);
        }
        if (i == 3) {
            return LoadStates.copy$default(loadStates, null, null, loadState, 3, null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void forEach$paging_common(@NotNull Function3<? super LoadType, ? super Boolean, ? super LoadState, Unit> op) {
        Intrinsics.checkParameterIsNotNull(op, "op");
        LoadStates loadStates = this.source;
        LoadType loadType = LoadType.REFRESH;
        LoadState refresh = loadStates.getRefresh();
        Boolean bool = Boolean.FALSE;
        op.invoke(loadType, bool, refresh);
        LoadType loadType2 = LoadType.PREPEND;
        op.invoke(loadType2, bool, loadStates.getPrepend());
        LoadType loadType3 = LoadType.APPEND;
        op.invoke(loadType3, bool, loadStates.getAppend());
        LoadStates loadStates2 = this.mediator;
        if (loadStates2 != null) {
            LoadState refresh2 = loadStates2.getRefresh();
            Boolean bool2 = Boolean.TRUE;
            op.invoke(loadType, bool2, refresh2);
            op.invoke(loadType2, bool2, loadStates2.getPrepend());
            op.invoke(loadType3, bool2, loadStates2.getAppend());
        }
    }

    @Nullable
    public final LoadState get(@NotNull LoadType type, boolean remote) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        LoadStates loadStates = remote ? this.mediator : this.source;
        if (loadStates != null) {
            return get(loadStates, type);
        }
        return null;
    }

    public final void set(@NotNull CombinedLoadStates combinedLoadStates) {
        Intrinsics.checkParameterIsNotNull(combinedLoadStates, "combinedLoadStates");
        this.source = combinedLoadStates.getSource();
        this.mediator = combinedLoadStates.getMediator();
    }

    @NotNull
    public final CombinedLoadStates snapshot() {
        return new CombinedLoadStates(this.source, this.mediator);
    }

    private final LoadState get(@NotNull LoadStates loadStates, LoadType loadType) {
        int i = WhenMappings.$EnumSwitchMapping$0[loadType.ordinal()];
        if (i == 1) {
            return loadStates.getRefresh();
        }
        if (i == 2) {
            return loadStates.getPrepend();
        }
        if (i == 3) {
            return loadStates.getAppend();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean set(@NotNull LoadType type, boolean remote, @NotNull LoadState state) {
        boolean zAreEqual;
        Intrinsics.checkParameterIsNotNull(type, "type");
        Intrinsics.checkParameterIsNotNull(state, "state");
        if (remote) {
            LoadStates loadStates = this.mediator;
            LoadStates loadStatesModifyState = modifyState(loadStates != null ? loadStates : LoadStates.INSTANCE.getIDLE(), type, state);
            this.mediator = loadStatesModifyState;
            zAreEqual = Intrinsics.areEqual(loadStatesModifyState, loadStates);
        } else {
            LoadStates loadStates2 = this.source;
            LoadStates loadStatesModifyState2 = modifyState(loadStates2, type, state);
            this.source = loadStatesModifyState2;
            zAreEqual = Intrinsics.areEqual(loadStatesModifyState2, loadStates2);
        }
        return !zAreEqual;
    }
}
