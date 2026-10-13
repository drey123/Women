package androidx.paging;

import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewportHint.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0019"}, d2 = {"Landroidx/paging/ViewportHint;", "", "sourcePageIndex", "", "indexInPage", "fromRetry", "", "(IIZ)V", "getFromRetry", "()Z", "getIndexInPage", "()I", "getSourcePageIndex", "compareTo", "other", "component1", "component2", "component3", "copy", "equals", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
public final /* data */ class ViewportHint implements Comparable<ViewportHint> {

    @NotNull
    private static final ViewportHint DUMMY_VALUE;

    @NotNull
    private static final ViewportHint MAX_VALUE;
    private final boolean fromRetry;
    private final int indexInPage;
    private final int sourcePageIndex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ViewportHint MIN_VALUE = new ViewportHint(Integer.MIN_VALUE, 0, false, 4, null);

    /* JADX INFO: compiled from: ViewportHint.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Landroidx/paging/ViewportHint$Companion;", "", "()V", "DUMMY_VALUE", "Landroidx/paging/ViewportHint;", "getDUMMY_VALUE", "()Landroidx/paging/ViewportHint;", "MAX_VALUE", "getMAX_VALUE", "MIN_VALUE", "getMIN_VALUE", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ViewportHint getDUMMY_VALUE() {
            return ViewportHint.DUMMY_VALUE;
        }

        @NotNull
        public final ViewportHint getMAX_VALUE() {
            return ViewportHint.MAX_VALUE;
        }

        @NotNull
        public final ViewportHint getMIN_VALUE() {
            return ViewportHint.MIN_VALUE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ViewportHint viewportHint = new ViewportHint(Integer.MAX_VALUE, Integer.MAX_VALUE, false, 4, null);
        MAX_VALUE = viewportHint;
        DUMMY_VALUE = viewportHint;
    }

    public ViewportHint(int i, int i6, boolean z2) {
        this.sourcePageIndex = i;
        this.indexInPage = i6;
        this.fromRetry = z2;
    }

    public static /* synthetic */ ViewportHint copy$default(ViewportHint viewportHint, int i, int i6, boolean z2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = viewportHint.sourcePageIndex;
        }
        if ((i7 & 2) != 0) {
            i6 = viewportHint.indexInPage;
        }
        if ((i7 & 4) != 0) {
            z2 = viewportHint.fromRetry;
        }
        return viewportHint.copy(i, i6, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSourcePageIndex() {
        return this.sourcePageIndex;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getIndexInPage() {
        return this.indexInPage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getFromRetry() {
        return this.fromRetry;
    }

    @NotNull
    public final ViewportHint copy(int sourcePageIndex, int indexInPage, boolean fromRetry) {
        return new ViewportHint(sourcePageIndex, indexInPage, fromRetry);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewportHint)) {
            return false;
        }
        ViewportHint viewportHint = (ViewportHint) other;
        return this.sourcePageIndex == viewportHint.sourcePageIndex && this.indexInPage == viewportHint.indexInPage && this.fromRetry == viewportHint.fromRetry;
    }

    public final boolean getFromRetry() {
        return this.fromRetry;
    }

    public final int getIndexInPage() {
        return this.indexInPage;
    }

    public final int getSourcePageIndex() {
        return this.sourcePageIndex;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        int iC = a.c(this.indexInPage, Integer.hashCode(this.sourcePageIndex) * 31, 31);
        boolean z2 = this.fromRetry;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        return iC + r4;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ViewportHint(sourcePageIndex=");
        sb.append(this.sourcePageIndex);
        sb.append(", indexInPage=");
        sb.append(this.indexInPage);
        sb.append(", fromRetry=");
        return android.support.v4.media.a.o(")", sb, this.fromRetry);
    }

    public /* synthetic */ ViewportHint(int i, int i6, boolean z2, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i6, (i7 & 4) != 0 ? false : z2);
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull ViewportHint other) {
        Intrinsics.checkParameterIsNotNull(other, "other");
        int i = this.sourcePageIndex;
        int i6 = other.sourcePageIndex;
        return i != i6 ? i - i6 : this.indexInPage - other.indexInPage;
    }
}
