package androidx.compose.foundation.text.contextmenu.data;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.util.ListUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\u000eB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "", "", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "components", "<init>", "(Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuData {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int c = 8;
    public static final TextContextMenuData d = new TextContextMenuData(CollectionsKt.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List components;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "Empty", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "a", "()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TextContextMenuData a() {
            return TextContextMenuData.d;
        }

        public Companion() {
        }
    }

    public TextContextMenuData(List list) {
        this.components = list;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getComponents() {
        return this.components;
    }

    public String toString() {
        return "TextContextMenuData(components=" + ListUtilsKt.e(this.components, "\n\t", "[\n\t", "\n]", 0, null, null, 56, null) + ')';
    }
}
