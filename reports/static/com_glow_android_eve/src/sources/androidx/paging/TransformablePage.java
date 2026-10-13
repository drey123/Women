package androidx.paging;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TransformablePage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u001d\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0003JE\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004J\t\u0010\u001e\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u000e\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006!"}, d2 = {"Landroidx/paging/TransformablePage;", "T", "", "originalPageOffset", "", "data", "", "(ILjava/util/List;)V", "originalPageSize", "originalIndices", "(ILjava/util/List;ILjava/util/List;)V", "getData", "()Ljava/util/List;", "getOriginalIndices", "originalLastIndex", "getOriginalLastIndex", "()I", "getOriginalPageOffset", "getOriginalPageSize", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "getLoadHint", "Landroidx/paging/ViewportHint;", "relativeIndex", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "paging-common"}, k = 1, mv = {1, 1, 16})
public final /* data */ class TransformablePage<T> {

    @NotNull
    private final List<T> data;

    @Nullable
    private final List<Integer> originalIndices;
    private final int originalPageOffset;
    private final int originalPageSize;

    /* JADX WARN: Multi-variable type inference failed */
    public TransformablePage(int i, @NotNull List<? extends T> data, int i6, @Nullable List<Integer> list) {
        Intrinsics.checkParameterIsNotNull(data, "data");
        this.originalPageOffset = i;
        this.data = data;
        this.originalPageSize = i6;
        this.originalIndices = list;
        if (list == null || list.size() == data.size()) {
            return;
        }
        StringBuilder sb = new StringBuilder("If originalIndices (size = ");
        if (list == null) {
            Intrinsics.throwNpe();
        }
        sb.append(list.size());
        sb.append(") is provided, it must be same length as data (size = ");
        sb.append(data.size());
        sb.append(')');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TransformablePage copy$default(TransformablePage transformablePage, int i, List list, int i6, List list2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = transformablePage.originalPageOffset;
        }
        if ((i7 & 2) != 0) {
            list = transformablePage.data;
        }
        if ((i7 & 4) != 0) {
            i6 = transformablePage.originalPageSize;
        }
        if ((i7 & 8) != 0) {
            list2 = transformablePage.originalIndices;
        }
        return transformablePage.copy(i, list, i6, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getOriginalPageOffset() {
        return this.originalPageOffset;
    }

    @NotNull
    public final List<T> component2() {
        return this.data;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getOriginalPageSize() {
        return this.originalPageSize;
    }

    @Nullable
    public final List<Integer> component4() {
        return this.originalIndices;
    }

    @NotNull
    public final TransformablePage<T> copy(int originalPageOffset, @NotNull List<? extends T> data, int originalPageSize, @Nullable List<Integer> originalIndices) {
        Intrinsics.checkParameterIsNotNull(data, "data");
        return new TransformablePage<>(originalPageOffset, data, originalPageSize, originalIndices);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransformablePage)) {
            return false;
        }
        TransformablePage transformablePage = (TransformablePage) other;
        return this.originalPageOffset == transformablePage.originalPageOffset && Intrinsics.areEqual(this.data, transformablePage.data) && this.originalPageSize == transformablePage.originalPageSize && Intrinsics.areEqual(this.originalIndices, transformablePage.originalIndices);
    }

    @NotNull
    public final List<T> getData() {
        return this.data;
    }

    @NotNull
    public final ViewportHint getLoadHint(int relativeIndex) {
        if (relativeIndex >= 0) {
            if (relativeIndex >= this.data.size()) {
                relativeIndex = (relativeIndex - this.data.size()) + this.originalPageSize;
            } else {
                List<Integer> list = this.originalIndices;
                if (list != null) {
                    relativeIndex = list.get(relativeIndex).intValue();
                }
            }
        }
        return new ViewportHint(this.originalPageOffset, relativeIndex, false, 4, null);
    }

    @Nullable
    public final List<Integer> getOriginalIndices() {
        return this.originalIndices;
    }

    public final int getOriginalLastIndex() {
        return this.originalPageSize - 1;
    }

    public final int getOriginalPageOffset() {
        return this.originalPageOffset;
    }

    public final int getOriginalPageSize() {
        return this.originalPageSize;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.originalPageOffset) * 31;
        List<T> list = this.data;
        int iC = a.c(this.originalPageSize, (iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31);
        List<Integer> list2 = this.originalIndices;
        return iC + (list2 != null ? list2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffset=");
        sb.append(this.originalPageOffset);
        sb.append(", data=");
        sb.append(this.data);
        sb.append(", originalPageSize=");
        sb.append(this.originalPageSize);
        sb.append(", originalIndices=");
        return C0316y.j(sb, this.originalIndices, ")");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TransformablePage(int i, @NotNull List<? extends T> data) {
        this(i, data, data.size(), null);
        Intrinsics.checkParameterIsNotNull(data, "data");
    }
}
