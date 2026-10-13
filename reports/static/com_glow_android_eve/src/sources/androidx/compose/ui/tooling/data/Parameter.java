package androidx.compose.ui.tooling.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SlotTree.jvm.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/tooling/data/Parameter;", "", "sortedIndex", "", "inlineClass", "", "(ILjava/lang/String;)V", "getInlineClass", "()Ljava/lang/String;", "getSortedIndex", "()I", "ui-tooling-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class Parameter {

    @Nullable
    private final String inlineClass;
    private final int sortedIndex;

    public Parameter(int i, @Nullable String str) {
        this.sortedIndex = i;
        this.inlineClass = str;
    }

    @Nullable
    public final String getInlineClass() {
        return this.inlineClass;
    }

    public final int getSortedIndex() {
        return this.sortedIndex;
    }

    public /* synthetic */ Parameter(int i, String str, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i6 & 2) != 0 ? null : str);
    }
}
