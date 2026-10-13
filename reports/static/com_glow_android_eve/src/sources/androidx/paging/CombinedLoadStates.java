package androidx.paging;

import androidx.annotation.RestrictTo;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CombinedLoadStates.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J)\u0010\u0017\u001a\u00020\u00182\u001e\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u001aH\u0087\bJ\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006!"}, d2 = {"Landroidx/paging/CombinedLoadStates;", "", "source", "Landroidx/paging/LoadStates;", "mediator", "(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V", "append", "Landroidx/paging/LoadState;", "getAppend", "()Landroidx/paging/LoadState;", "getMediator", "()Landroidx/paging/LoadStates;", "prepend", "getPrepend", "refresh", "getRefresh", "getSource", "component1", "component2", "copy", "equals", "", "other", "forEach", "", "op", "Lkotlin/Function3;", "Landroidx/paging/LoadType;", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
public final /* data */ class CombinedLoadStates {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final CombinedLoadStates IDLE_MEDIATOR;

    @NotNull
    private static final CombinedLoadStates IDLE_SOURCE;

    @NotNull
    private final LoadState append;

    @Nullable
    private final LoadStates mediator;

    @NotNull
    private final LoadState prepend;

    @NotNull
    private final LoadState refresh;

    @NotNull
    private final LoadStates source;

    /* JADX INFO: compiled from: CombinedLoadStates.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/paging/CombinedLoadStates$Companion;", "", "()V", "IDLE_MEDIATOR", "Landroidx/paging/CombinedLoadStates;", "getIDLE_MEDIATOR", "()Landroidx/paging/CombinedLoadStates;", "IDLE_SOURCE", "getIDLE_SOURCE", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final CombinedLoadStates getIDLE_MEDIATOR() {
            return CombinedLoadStates.IDLE_MEDIATOR;
        }

        @NotNull
        public final CombinedLoadStates getIDLE_SOURCE() {
            return CombinedLoadStates.IDLE_SOURCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        LoadStates.Companion companion = LoadStates.INSTANCE;
        IDLE_SOURCE = new CombinedLoadStates(companion.getIDLE(), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
        IDLE_MEDIATOR = new CombinedLoadStates(companion.getIDLE(), companion.getIDLE());
    }

    public CombinedLoadStates(@NotNull LoadStates source, @Nullable LoadStates loadStates) {
        Intrinsics.checkParameterIsNotNull(source, "source");
        this.source = source;
        this.mediator = loadStates;
        this.refresh = (loadStates != null ? loadStates : source).getRefresh();
        this.prepend = (loadStates != null ? loadStates : source).getPrepend();
        this.append = (loadStates != null ? loadStates : source).getAppend();
    }

    public static /* synthetic */ CombinedLoadStates copy$default(CombinedLoadStates combinedLoadStates, LoadStates loadStates, LoadStates loadStates2, int i, Object obj) {
        if ((i & 1) != 0) {
            loadStates = combinedLoadStates.source;
        }
        if ((i & 2) != 0) {
            loadStates2 = combinedLoadStates.mediator;
        }
        return combinedLoadStates.copy(loadStates, loadStates2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LoadStates getSource() {
        return this.source;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LoadStates getMediator() {
        return this.mediator;
    }

    @NotNull
    public final CombinedLoadStates copy(@NotNull LoadStates source, @Nullable LoadStates mediator) {
        Intrinsics.checkParameterIsNotNull(source, "source");
        return new CombinedLoadStates(source, mediator);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CombinedLoadStates)) {
            return false;
        }
        CombinedLoadStates combinedLoadStates = (CombinedLoadStates) other;
        return Intrinsics.areEqual(this.source, combinedLoadStates.source) && Intrinsics.areEqual(this.mediator, combinedLoadStates.mediator);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void forEach(@NotNull Function3<? super LoadType, ? super Boolean, ? super LoadState, Unit> op) {
        Intrinsics.checkParameterIsNotNull(op, "op");
        LoadStates source = getSource();
        LoadType loadType = LoadType.REFRESH;
        LoadState refresh = source.getRefresh();
        Boolean bool = Boolean.FALSE;
        op.invoke(loadType, bool, refresh);
        LoadType loadType2 = LoadType.PREPEND;
        op.invoke(loadType2, bool, source.getPrepend());
        LoadType loadType3 = LoadType.APPEND;
        op.invoke(loadType3, bool, source.getAppend());
        LoadStates mediator = getMediator();
        if (mediator != null) {
            LoadState refresh2 = mediator.getRefresh();
            Boolean bool2 = Boolean.TRUE;
            op.invoke(loadType, bool2, refresh2);
            op.invoke(loadType2, bool2, mediator.getPrepend());
            op.invoke(loadType3, bool2, mediator.getAppend());
        }
    }

    @NotNull
    public final LoadState getAppend() {
        return this.append;
    }

    @Nullable
    public final LoadStates getMediator() {
        return this.mediator;
    }

    @NotNull
    public final LoadState getPrepend() {
        return this.prepend;
    }

    @NotNull
    public final LoadState getRefresh() {
        return this.refresh;
    }

    @NotNull
    public final LoadStates getSource() {
        return this.source;
    }

    public int hashCode() {
        LoadStates loadStates = this.source;
        int iHashCode = (loadStates != null ? loadStates.hashCode() : 0) * 31;
        LoadStates loadStates2 = this.mediator;
        return iHashCode + (loadStates2 != null ? loadStates2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CombinedLoadStates(source=" + this.source + ", mediator=" + this.mediator + ")";
    }

    public /* synthetic */ CombinedLoadStates(LoadStates loadStates, LoadStates loadStates2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(loadStates, (i & 2) != 0 ? null : loadStates2);
    }
}
