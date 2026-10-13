package androidx.paging;

import androidx.annotation.IntRange;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: PagingConfig.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bBA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0003\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nR\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Landroidx/paging/PagingConfig;", "", "pageSize", "", "prefetchDistance", "enablePlaceholders", "", "initialLoadSize", SDKConstants.PARAM_CONTEXT_MAX_SIZE, "jumpThreshold", "(IIZIII)V", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class PagingConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int DEFAULT_INITIAL_PAGE_MULTIPLIER = 3;
    public static final int MAX_SIZE_UNBOUNDED = Integer.MAX_VALUE;
    public final boolean enablePlaceholders;
    public final int initialLoadSize;
    public final int jumpThreshold;
    public final int maxSize;
    public final int pageSize;
    public final int prefetchDistance;

    /* JADX INFO: compiled from: PagingConfig.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002¨\u0006\u0007"}, d2 = {"Landroidx/paging/PagingConfig$Companion;", "", "()V", "DEFAULT_INITIAL_PAGE_MULTIPLIER", "", "MAX_SIZE_UNBOUNDED", "MAX_SIZE_UNBOUNDED$annotations", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void MAX_SIZE_UNBOUNDED$annotations() {
        }
    }

    public PagingConfig(int i) {
        this(i, 0, false, 0, 0, 0, 62, null);
    }

    public PagingConfig(int i, @IntRange(from = 0) int i6) {
        this(i, i6, false, 0, 0, 0, 60, null);
    }

    public PagingConfig(int i, @IntRange(from = 0) int i6, boolean z2) {
        this(i, i6, z2, 0, 0, 0, 56, null);
    }

    public PagingConfig(int i, @IntRange(from = 0) int i6, boolean z2, @IntRange(from = 1) int i7) {
        this(i, i6, z2, i7, 0, 0, 48, null);
    }

    public PagingConfig(int i, @IntRange(from = 0) int i6, boolean z2, @IntRange(from = 1) int i7, @IntRange(from = 2) int i8) {
        this(i, i6, z2, i7, i8, 0, 32, null);
    }

    public PagingConfig(int i, @IntRange(from = 0) int i6, boolean z2, @IntRange(from = 1) int i7, @IntRange(from = 2) int i8, int i9) {
        this.pageSize = i;
        this.prefetchDistance = i6;
        this.enablePlaceholders = z2;
        this.initialLoadSize = i7;
        this.maxSize = i8;
        this.jumpThreshold = i9;
        if (!z2 && i6 == 0) {
            throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        }
        if (i8 == Integer.MAX_VALUE || i8 >= (i6 * 2) + i) {
            if (!(i9 == Integer.MIN_VALUE || i9 > 0)) {
                throw new IllegalArgumentException("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.".toString());
            }
        } else {
            StringBuilder sbK = C0316y.k("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=", i, ", prefetchDist=", i6, ", maxSize=");
            sbK.append(i8);
            throw new IllegalArgumentException(sbK.toString());
        }
    }

    public /* synthetic */ PagingConfig(int i, int i6, boolean z2, int i7, int i8, int i9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i10 & 2) != 0 ? i : i6, (i10 & 4) != 0 ? true : z2, (i10 & 8) != 0 ? i * 3 : i7, (i10 & 16) != 0 ? Integer.MAX_VALUE : i8, (i10 & 32) != 0 ? Integer.MIN_VALUE : i9);
    }
}
