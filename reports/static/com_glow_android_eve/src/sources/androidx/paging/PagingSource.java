package androidx.paging;

import androidx.annotation.IntRange;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagingSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002 !B\u0005¢\u0006\u0002\u0010\u0004J#\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015H\u0017¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0016J+\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u00122\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u001f\u001a\u00020\u00122\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Landroidx/paging/PagingSource;", "Key", "", "Value", "()V", "_invalid", "Ljava/util/concurrent/atomic/AtomicBoolean;", Constants.COLLATION_INVALID, "", "getInvalid", "()Z", "jumpingSupported", "getJumpingSupported", "keyReuseSupported", "getKeyReuseSupported", "onInvalidatedCallbacks", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lkotlin/Function0;", "", "getRefreshKey", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PagingState;", "(Landroidx/paging/PagingState;)Ljava/lang/Object;", "invalidate", TrackLoadSettingsAtom.TYPE, "Landroidx/paging/PagingSource$LoadResult;", NativeProtocol.WEB_DIALOG_PARAMS, "Landroidx/paging/PagingSource$LoadParams;", "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "registerInvalidatedCallback", "onInvalidatedCallback", "unregisterInvalidatedCallback", "LoadParams", "LoadResult", "paging-common"}, k = 1, mv = {1, 1, 16})
public abstract class PagingSource<Key, Value> {
    private final CopyOnWriteArrayList<Function0<Unit>> onInvalidatedCallbacks = new CopyOnWriteArrayList<>();
    private final AtomicBoolean _invalid = new AtomicBoolean(false);

    /* JADX INFO: compiled from: PagingSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u0014*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0002:\u0004\u0013\u0014\u0015\u0016B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0002\u0010\bR\u0014\u0010\t\u001a\u0004\u0018\u00018\u0002X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u0082\u0001\u0003\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Landroidx/paging/PagingSource$LoadParams;", "Key", "", "loadSize", "", "placeholdersEnabled", "", "pageSize", "(IZI)V", "key", "getKey", "()Ljava/lang/Object;", "getLoadSize", "()I", "pageSize$annotations", "()V", "getPageSize", "getPlaceholdersEnabled", "()Z", "Append", "Companion", "Prepend", "Refresh", "Landroidx/paging/PagingSource$LoadParams$Refresh;", "Landroidx/paging/PagingSource$LoadParams$Append;", "Landroidx/paging/PagingSource$LoadParams$Prepend;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadParams<Key> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int loadSize;
        private final int pageSize;
        private final boolean placeholdersEnabled;

        /* JADX INFO: compiled from: PagingSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000*\b\b\u0003\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B)\b\u0007\u0012\u0006\u0010\u0004\u001a\u00028\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nR\u0016\u0010\u0004\u001a\u00028\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/paging/PagingSource$LoadParams$Append;", "Key", "", "Landroidx/paging/PagingSource$LoadParams;", "key", "loadSize", "", "placeholdersEnabled", "", "pageSize", "(Ljava/lang/Object;IZI)V", "getKey", "()Ljava/lang/Object;", "Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Append<Key> extends LoadParams<Key> {

            @NotNull
            private final Key key;

            public Append(@NotNull Key key, int i, boolean z2) {
                this(key, i, z2, 0, 8, null);
            }

            @Override // androidx.paging.PagingSource.LoadParams
            @NotNull
            public Key getKey() {
                return this.key;
            }

            public /* synthetic */ Append(Object obj, int i, boolean z2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i, z2, (i7 & 8) != 0 ? i : i6);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Append(@NotNull Key key, int i, boolean z2, int i6) {
                super(i, z2, i6, null);
                Intrinsics.checkParameterIsNotNull(key, "key");
                this.key = key;
            }
        }

        /* JADX INFO: compiled from: PagingSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\b\b\u0003\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/paging/PagingSource$LoadParams$Companion;", "", "()V", "create", "Landroidx/paging/PagingSource$LoadParams;", "Key", "loadType", "Landroidx/paging/LoadType;", "key", "loadSize", "", "placeholdersEnabled", "", "pageSize", "(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)Landroidx/paging/PagingSource$LoadParams;", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Companion {

            @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 16})
            public final /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[LoadType.values().length];
                    $EnumSwitchMapping$0 = iArr;
                    iArr[LoadType.REFRESH.ordinal()] = 1;
                    iArr[LoadType.PREPEND.ordinal()] = 2;
                    iArr[LoadType.APPEND.ordinal()] = 3;
                }
            }

            private Companion() {
            }

            @NotNull
            public final <Key> LoadParams<Key> create(@NotNull LoadType loadType, @Nullable Key key, int loadSize, boolean placeholdersEnabled, int pageSize) {
                Intrinsics.checkParameterIsNotNull(loadType, "loadType");
                int i = WhenMappings.$EnumSwitchMapping$0[loadType.ordinal()];
                if (i == 1) {
                    return new Refresh(key, loadSize, placeholdersEnabled, pageSize);
                }
                if (i == 2) {
                    if (key != null) {
                        return new Prepend(key, loadSize, placeholdersEnabled, pageSize);
                    }
                    throw new IllegalArgumentException("key cannot be null for prepend".toString());
                }
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (key != null) {
                    return new Append(key, loadSize, placeholdersEnabled, pageSize);
                }
                throw new IllegalArgumentException("key cannot be null for append".toString());
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: PagingSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000*\b\b\u0003\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B)\b\u0007\u0012\u0006\u0010\u0004\u001a\u00028\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nR\u0016\u0010\u0004\u001a\u00028\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/paging/PagingSource$LoadParams$Prepend;", "Key", "", "Landroidx/paging/PagingSource$LoadParams;", "key", "loadSize", "", "placeholdersEnabled", "", "pageSize", "(Ljava/lang/Object;IZI)V", "getKey", "()Ljava/lang/Object;", "Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Prepend<Key> extends LoadParams<Key> {

            @NotNull
            private final Key key;

            public Prepend(@NotNull Key key, int i, boolean z2) {
                this(key, i, z2, 0, 8, null);
            }

            @Override // androidx.paging.PagingSource.LoadParams
            @NotNull
            public Key getKey() {
                return this.key;
            }

            public /* synthetic */ Prepend(Object obj, int i, boolean z2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i, z2, (i7 & 8) != 0 ? i : i6);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Prepend(@NotNull Key key, int i, boolean z2, int i6) {
                super(i, z2, i6, null);
                Intrinsics.checkParameterIsNotNull(key, "key");
                this.key = key;
            }
        }

        /* JADX INFO: compiled from: PagingSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000*\b\b\u0003\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B+\b\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/paging/PagingSource$LoadParams$Refresh;", "Key", "", "Landroidx/paging/PagingSource$LoadParams;", "key", "loadSize", "", "placeholdersEnabled", "", "pageSize", "(Ljava/lang/Object;IZI)V", "getKey", "()Ljava/lang/Object;", "Ljava/lang/Object;", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final class Refresh<Key> extends LoadParams<Key> {

            @Nullable
            private final Key key;

            public Refresh(@Nullable Key key, int i, boolean z2) {
                this(key, i, z2, 0, 8, null);
            }

            @Override // androidx.paging.PagingSource.LoadParams
            @Nullable
            public Key getKey() {
                return this.key;
            }

            public /* synthetic */ Refresh(Object obj, int i, boolean z2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i, z2, (i7 & 8) != 0 ? i : i6);
            }

            public Refresh(@Nullable Key key, int i, boolean z2, int i6) {
                super(i, z2, i6, null);
                this.key = key;
            }
        }

        private LoadParams(int i, boolean z2, int i6) {
            this.loadSize = i;
            this.placeholdersEnabled = z2;
            this.pageSize = i6;
        }

        @Nullable
        public abstract Key getKey();

        public final int getLoadSize() {
            return this.loadSize;
        }

        public final int getPageSize() {
            return this.pageSize;
        }

        public final boolean getPlaceholdersEnabled() {
            return this.placeholdersEnabled;
        }

        public /* synthetic */ LoadParams(int i, boolean z2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, z2, i6);
        }

        public /* synthetic */ LoadParams(int i, boolean z2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, z2, (i7 & 4) != 0 ? i : i6);
        }

        @Deprecated
        public static /* synthetic */ void pageSize$annotations() {
        }
    }

    /* JADX INFO: compiled from: PagingSource.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u0002*\b\b\u0003\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002\u0005\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Landroidx/paging/PagingSource$LoadResult;", "Key", "", "Value", "()V", "Error", "Page", "Landroidx/paging/PagingSource$LoadResult$Error;", "Landroidx/paging/PagingSource$LoadResult$Page;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static abstract class LoadResult<Key, Value> {

        /* JADX INFO: compiled from: PagingSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0004\u0010\u0001*\u00020\u0002*\b\b\u0005\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u0006HÆ\u0003J\u001f\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Landroidx/paging/PagingSource$LoadResult$Error;", "Key", "", "Value", "Landroidx/paging/PagingSource$LoadResult;", "throwable", "", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final /* data */ class Error<Key, Value> extends LoadResult<Key, Value> {

            @NotNull
            private final Throwable throwable;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(@NotNull Throwable throwable) {
                super(null);
                Intrinsics.checkParameterIsNotNull(throwable, "throwable");
                this.throwable = throwable;
            }

            public static /* synthetic */ Error copy$default(Error error, Throwable th, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = error.throwable;
                }
                return error.copy(th);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getThrowable() {
                return this.throwable;
            }

            @NotNull
            public final Error<Key, Value> copy(@NotNull Throwable throwable) {
                Intrinsics.checkParameterIsNotNull(throwable, "throwable");
                return new Error<>(throwable);
            }

            public boolean equals(@Nullable Object other) {
                if (this != other) {
                    return (other instanceof Error) && Intrinsics.areEqual(this.throwable, ((Error) other).throwable);
                }
                return true;
            }

            @NotNull
            public final Throwable getThrowable() {
                return this.throwable;
            }

            public int hashCode() {
                Throwable th = this.throwable;
                if (th != null) {
                    return th.hashCode();
                }
                return 0;
            }

            @NotNull
            public String toString() {
                return "Error(throwable=" + this.throwable + ")";
            }
        }

        /* JADX INFO: compiled from: PagingSource.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 $*\b\b\u0004\u0010\u0001*\u00020\u0002*\b\b\u0005\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001$B)\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00050\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0004¢\u0006\u0002\u0010\tB;\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00050\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0004\u0012\b\b\u0003\u0010\n\u001a\u00020\u000b\u0012\b\b\u0003\u0010\f\u001a\u00020\u000b¢\u0006\u0002\u0010\rJ\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00050\u0006HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00018\u0004HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010\u0019\u001a\u0004\u0018\u00018\u0004HÆ\u0003¢\u0006\u0002\u0010\u0014J\t\u0010\u001a\u001a\u00020\u000bHÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003JV\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00050\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u00042\b\b\u0003\u0010\n\u001a\u00020\u000b2\b\b\u0003\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010!\u001a\u00020\u000bHÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00050\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00018\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014¨\u0006%"}, d2 = {"Landroidx/paging/PagingSource$LoadResult$Page;", "Key", "", "Value", "Landroidx/paging/PagingSource$LoadResult;", "data", "", "prevKey", "nextKey", "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V", "itemsBefore", "", "itemsAfter", "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V", "getData", "()Ljava/util/List;", "getItemsAfter", "()I", "getItemsBefore", "getNextKey", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getPrevKey", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
        public static final /* data */ class Page<Key, Value> extends LoadResult<Key, Value> {
            public static final int COUNT_UNDEFINED = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Page EMPTY = new Page(CollectionsKt.emptyList(), null, null, 0, 0);

            @NotNull
            private final List<Value> data;
            private final int itemsAfter;
            private final int itemsBefore;

            @Nullable
            private final Key nextKey;

            @Nullable
            private final Key prevKey;

            /* JADX INFO: compiled from: PagingSource.kt */
            @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\r0\u0006\"\b\b\u0006\u0010\f*\u00020\u0001\"\b\b\u0007\u0010\r*\u00020\u0001H\u0000¢\u0006\u0002\b\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0002\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Landroidx/paging/PagingSource$LoadResult$Page$Companion;", "", "()V", "COUNT_UNDEFINED", "", "EMPTY", "Landroidx/paging/PagingSource$LoadResult$Page;", "", "EMPTY$annotations", "getEMPTY$paging_common", "()Landroidx/paging/PagingSource$LoadResult$Page;", "empty", "Key", "Value", "empty$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
            public static final class Companion {
                private Companion() {
                }

                @NotNull
                public final <Key, Value> Page<Key, Value> empty$paging_common() {
                    Page<Key, Value> eMPTY$paging_common = getEMPTY$paging_common();
                    if (eMPTY$paging_common != null) {
                        return eMPTY$paging_common;
                    }
                    throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Page<Key, Value>");
                }

                @NotNull
                public final Page getEMPTY$paging_common() {
                    return Page.EMPTY;
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static /* synthetic */ void EMPTY$annotations() {
                }
            }

            public /* synthetic */ Page(List list, Object obj, Object obj2, int i, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, obj, obj2, (i7 & 8) != 0 ? Integer.MIN_VALUE : i, (i7 & 16) != 0 ? Integer.MIN_VALUE : i6);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Page copy$default(Page page, List list, Object obj, Object obj2, int i, int i6, int i7, Object obj3) {
                if ((i7 & 1) != 0) {
                    list = page.data;
                }
                if ((i7 & 2) != 0) {
                    obj = page.prevKey;
                }
                Object obj4 = obj;
                if ((i7 & 4) != 0) {
                    obj2 = page.nextKey;
                }
                Object obj5 = obj2;
                if ((i7 & 8) != 0) {
                    i = page.itemsBefore;
                }
                int i8 = i;
                if ((i7 & 16) != 0) {
                    i6 = page.itemsAfter;
                }
                return page.copy(list, obj4, obj5, i8, i6);
            }

            @NotNull
            public final List<Value> component1() {
                return this.data;
            }

            @Nullable
            public final Key component2() {
                return this.prevKey;
            }

            @Nullable
            public final Key component3() {
                return this.nextKey;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final int getItemsBefore() {
                return this.itemsBefore;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final int getItemsAfter() {
                return this.itemsAfter;
            }

            @NotNull
            public final Page<Key, Value> copy(@NotNull List<? extends Value> data, @Nullable Key prevKey, @Nullable Key nextKey, @IntRange(from = -2147483648L) int itemsBefore, @IntRange(from = -2147483648L) int itemsAfter) {
                Intrinsics.checkParameterIsNotNull(data, "data");
                return new Page<>(data, prevKey, nextKey, itemsBefore, itemsAfter);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Page)) {
                    return false;
                }
                Page page = (Page) other;
                return Intrinsics.areEqual(this.data, page.data) && Intrinsics.areEqual(this.prevKey, page.prevKey) && Intrinsics.areEqual(this.nextKey, page.nextKey) && this.itemsBefore == page.itemsBefore && this.itemsAfter == page.itemsAfter;
            }

            @NotNull
            public final List<Value> getData() {
                return this.data;
            }

            public final int getItemsAfter() {
                return this.itemsAfter;
            }

            public final int getItemsBefore() {
                return this.itemsBefore;
            }

            @Nullable
            public final Key getNextKey() {
                return this.nextKey;
            }

            @Nullable
            public final Key getPrevKey() {
                return this.prevKey;
            }

            public int hashCode() {
                List<Value> list = this.data;
                int iHashCode = (list != null ? list.hashCode() : 0) * 31;
                Key key = this.prevKey;
                int iHashCode2 = (iHashCode + (key != null ? key.hashCode() : 0)) * 31;
                Key key2 = this.nextKey;
                return Integer.hashCode(this.itemsAfter) + a.c(this.itemsBefore, (iHashCode2 + (key2 != null ? key2.hashCode() : 0)) * 31, 31);
            }

            @NotNull
            public String toString() {
                StringBuilder sb = new StringBuilder("Page(data=");
                sb.append(this.data);
                sb.append(", prevKey=");
                sb.append(this.prevKey);
                sb.append(", nextKey=");
                sb.append(this.nextKey);
                sb.append(", itemsBefore=");
                sb.append(this.itemsBefore);
                sb.append(", itemsAfter=");
                return C0316y.e(this.itemsAfter, ")", sb);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Page(@NotNull List<? extends Value> data, @Nullable Key key, @Nullable Key key2, @IntRange(from = -2147483648L) int i, @IntRange(from = -2147483648L) int i6) {
                super(null);
                Intrinsics.checkParameterIsNotNull(data, "data");
                this.data = data;
                this.prevKey = key;
                this.nextKey = key2;
                this.itemsBefore = i;
                this.itemsAfter = i6;
                boolean z2 = true;
                if (!(i == Integer.MIN_VALUE || i >= 0)) {
                    throw new IllegalArgumentException("itemsBefore cannot be negative".toString());
                }
                if (i6 != Integer.MIN_VALUE && i6 < 0) {
                    z2 = false;
                }
                if (!z2) {
                    throw new IllegalArgumentException("itemsAfter cannot be negative".toString());
                }
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public Page(@NotNull List<? extends Value> data, @Nullable Key key, @Nullable Key key2) {
                this(data, key, key2, Integer.MIN_VALUE, Integer.MIN_VALUE);
                Intrinsics.checkParameterIsNotNull(data, "data");
            }
        }

        private LoadResult() {
        }

        public /* synthetic */ LoadResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final boolean getInvalid() {
        return this._invalid.get();
    }

    public boolean getJumpingSupported() {
        return false;
    }

    public boolean getKeyReuseSupported() {
        return false;
    }

    @ExperimentalPagingApi
    @Nullable
    public Key getRefreshKey(@NotNull PagingState<Key, Value> state) {
        Intrinsics.checkParameterIsNotNull(state, "state");
        return null;
    }

    public void invalidate() {
        if (this._invalid.compareAndSet(false, true)) {
            Iterator<T> it2 = this.onInvalidatedCallbacks.iterator();
            while (it2.hasNext()) {
                ((Function0) it2.next()).invoke();
            }
        }
    }

    @Nullable
    public abstract Object load(@NotNull LoadParams<Key> loadParams, @NotNull Continuation<? super LoadResult<Key, Value>> continuation);

    public final void registerInvalidatedCallback(@NotNull Function0<Unit> onInvalidatedCallback) {
        Intrinsics.checkParameterIsNotNull(onInvalidatedCallback, "onInvalidatedCallback");
        this.onInvalidatedCallbacks.add(onInvalidatedCallback);
    }

    public final void unregisterInvalidatedCallback(@NotNull Function0<Unit> onInvalidatedCallback) {
        Intrinsics.checkParameterIsNotNull(onInvalidatedCallback, "onInvalidatedCallback");
        this.onInvalidatedCallbacks.remove(onInvalidatedCallback);
    }
}
