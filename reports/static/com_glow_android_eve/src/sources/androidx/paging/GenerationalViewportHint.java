package androidx.paging;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Landroidx/paging/GenerationalViewportHint;", "", "generationId", "", ViewHierarchyConstants.HINT_KEY, "Landroidx/paging/ViewportHint;", "(ILandroidx/paging/ViewportHint;)V", "getGenerationId", "()I", "getHint", "()Landroidx/paging/ViewportHint;", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "paging-common"}, k = 1, mv = {1, 1, 16})
final /* data */ class GenerationalViewportHint {

    @NotNull
    private static final GenerationalViewportHint APPEND_INITIAL_VALUE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final GenerationalViewportHint PREPEND_INITIAL_VALUE;
    private final int generationId;

    @NotNull
    private final ViewportHint hint;

    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/paging/GenerationalViewportHint$Companion;", "", "()V", "APPEND_INITIAL_VALUE", "Landroidx/paging/GenerationalViewportHint;", "getAPPEND_INITIAL_VALUE", "()Landroidx/paging/GenerationalViewportHint;", "PREPEND_INITIAL_VALUE", "getPREPEND_INITIAL_VALUE", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final GenerationalViewportHint getAPPEND_INITIAL_VALUE() {
            return GenerationalViewportHint.APPEND_INITIAL_VALUE;
        }

        @NotNull
        public final GenerationalViewportHint getPREPEND_INITIAL_VALUE() {
            return GenerationalViewportHint.PREPEND_INITIAL_VALUE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ViewportHint.Companion companion = ViewportHint.INSTANCE;
        PREPEND_INITIAL_VALUE = new GenerationalViewportHint(0, companion.getMAX_VALUE());
        APPEND_INITIAL_VALUE = new GenerationalViewportHint(0, companion.getMIN_VALUE());
    }

    public GenerationalViewportHint(int i, @NotNull ViewportHint hint) {
        Intrinsics.checkParameterIsNotNull(hint, "hint");
        this.generationId = i;
        this.hint = hint;
    }

    public static /* synthetic */ GenerationalViewportHint copy$default(GenerationalViewportHint generationalViewportHint, int i, ViewportHint viewportHint, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = generationalViewportHint.generationId;
        }
        if ((i6 & 2) != 0) {
            viewportHint = generationalViewportHint.hint;
        }
        return generationalViewportHint.copy(i, viewportHint);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getGenerationId() {
        return this.generationId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ViewportHint getHint() {
        return this.hint;
    }

    @NotNull
    public final GenerationalViewportHint copy(int generationId, @NotNull ViewportHint hint) {
        Intrinsics.checkParameterIsNotNull(hint, "hint");
        return new GenerationalViewportHint(generationId, hint);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GenerationalViewportHint)) {
            return false;
        }
        GenerationalViewportHint generationalViewportHint = (GenerationalViewportHint) other;
        return this.generationId == generationalViewportHint.generationId && Intrinsics.areEqual(this.hint, generationalViewportHint.hint);
    }

    public final int getGenerationId() {
        return this.generationId;
    }

    @NotNull
    public final ViewportHint getHint() {
        return this.hint;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.generationId) * 31;
        ViewportHint viewportHint = this.hint;
        return iHashCode + (viewportHint != null ? viewportHint.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GenerationalViewportHint(generationId=" + this.generationId + ", hint=" + this.hint + ")";
    }
}
