package androidx.compose.ui.tooling;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.data.SourceLocation;
import androidx.compose.ui.unit.IntRect;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ComposeViewAdapter.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\rJ\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0001HÆ\u0003JO\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0006\u0010%\u001a\u00020#J\t\u0010&\u001a\u00020\u0005HÖ\u0001J\b\u0010'\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Landroidx/compose/ui/tooling/ViewInfo;", "", "fileName", "", "lineNumber", "", "bounds", "Landroidx/compose/ui/unit/IntRect;", "location", "Landroidx/compose/ui/tooling/data/SourceLocation;", "children", "", "layoutInfo", "(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V", "getBounds", "()Landroidx/compose/ui/unit/IntRect;", "getChildren", "()Ljava/util/List;", "getFileName", "()Ljava/lang/String;", "getLayoutInfo", "()Ljava/lang/Object;", "getLineNumber", "()I", "getLocation", "()Landroidx/compose/ui/tooling/data/SourceLocation;", "allChildren", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hasBounds", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "ui-tooling_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ViewInfo {
    public static final int $stable = 8;

    @NotNull
    private final IntRect bounds;

    @NotNull
    private final List<ViewInfo> children;

    @NotNull
    private final String fileName;

    @Nullable
    private final Object layoutInfo;
    private final int lineNumber;

    @Nullable
    private final SourceLocation location;

    public ViewInfo(@NotNull String str, int i, @NotNull IntRect intRect, @Nullable SourceLocation sourceLocation, @NotNull List<ViewInfo> list, @Nullable Object obj) {
        this.fileName = str;
        this.lineNumber = i;
        this.bounds = intRect;
        this.location = sourceLocation;
        this.children = list;
        this.layoutInfo = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ViewInfo copy$default(ViewInfo viewInfo, String str, int i, IntRect intRect, SourceLocation sourceLocation, List list, Object obj, int i6, Object obj2) {
        if ((i6 & 1) != 0) {
            str = viewInfo.fileName;
        }
        if ((i6 & 2) != 0) {
            i = viewInfo.lineNumber;
        }
        int i7 = i;
        if ((i6 & 4) != 0) {
            intRect = viewInfo.bounds;
        }
        IntRect intRect2 = intRect;
        if ((i6 & 8) != 0) {
            sourceLocation = viewInfo.location;
        }
        SourceLocation sourceLocation2 = sourceLocation;
        if ((i6 & 16) != 0) {
            list = viewInfo.children;
        }
        List list2 = list;
        if ((i6 & 32) != 0) {
            obj = viewInfo.layoutInfo;
        }
        return viewInfo.copy(str, i7, intRect2, sourceLocation2, list2, obj);
    }

    @NotNull
    public final List<ViewInfo> allChildren() {
        List<ViewInfo> list = this.children;
        List<ViewInfo> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((ViewInfo) it2.next()).allChildren());
        }
        return CollectionsKt.plus((Collection) list2, (Iterable) arrayList);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getLineNumber() {
        return this.lineNumber;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final IntRect getBounds() {
        return this.bounds;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SourceLocation getLocation() {
        return this.location;
    }

    @NotNull
    public final List<ViewInfo> component5() {
        return this.children;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Object getLayoutInfo() {
        return this.layoutInfo;
    }

    @NotNull
    public final ViewInfo copy(@NotNull String fileName, int lineNumber, @NotNull IntRect bounds, @Nullable SourceLocation location, @NotNull List<ViewInfo> children, @Nullable Object layoutInfo) {
        return new ViewInfo(fileName, lineNumber, bounds, location, children, layoutInfo);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewInfo)) {
            return false;
        }
        ViewInfo viewInfo = (ViewInfo) other;
        return Intrinsics.areEqual(this.fileName, viewInfo.fileName) && this.lineNumber == viewInfo.lineNumber && Intrinsics.areEqual(this.bounds, viewInfo.bounds) && Intrinsics.areEqual(this.location, viewInfo.location) && Intrinsics.areEqual(this.children, viewInfo.children) && Intrinsics.areEqual(this.layoutInfo, viewInfo.layoutInfo);
    }

    @NotNull
    public final IntRect getBounds() {
        return this.bounds;
    }

    @NotNull
    public final List<ViewInfo> getChildren() {
        return this.children;
    }

    @NotNull
    public final String getFileName() {
        return this.fileName;
    }

    @Nullable
    public final Object getLayoutInfo() {
        return this.layoutInfo;
    }

    public final int getLineNumber() {
        return this.lineNumber;
    }

    @Nullable
    public final SourceLocation getLocation() {
        return this.location;
    }

    public final boolean hasBounds() {
        return (this.bounds.getBottom() == 0 || this.bounds.getRight() == 0) ? false : true;
    }

    public int hashCode() {
        int iHashCode = (this.bounds.hashCode() + a.c(this.lineNumber, this.fileName.hashCode() * 31, 31)) * 31;
        SourceLocation sourceLocation = this.location;
        int iH = a.h((iHashCode + (sourceLocation == null ? 0 : sourceLocation.hashCode())) * 31, 31, this.children);
        Object obj = this.layoutInfo;
        return iH + (obj != null ? obj.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0059  */
    @NotNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.fileName);
        sb.append(':');
        sb.append(this.lineNumber);
        sb.append(",\n            |bounds=(top=");
        sb.append(this.bounds.getTop());
        sb.append(", left=");
        sb.append(this.bounds.getLeft());
        sb.append(",\n            |location=");
        SourceLocation sourceLocation = this.location;
        if (sourceLocation != null) {
            str = "(" + sourceLocation.getOffset() + 'L' + sourceLocation.getLength();
            if (str == null) {
                str = "<none>";
            }
        } else {
            str = "<none>";
        }
        sb.append(str);
        sb.append("\n            |bottom=");
        sb.append(this.bounds.getBottom());
        sb.append(", right=");
        sb.append(this.bounds.getRight());
        sb.append("),\n            |childrenCount=");
        sb.append(this.children.size());
        sb.append(')');
        return StringsKt.b0(sb.toString());
    }
}
