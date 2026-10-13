package androidx.compose.foundation.text.contextmenu.builder;

import androidx.collection.MutableObjectList;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0000¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0003R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0013R&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "", "<init>", "()V", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "c", "()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "", "filter", "", "b", "(Lkotlin/jvm/functions/Function1;)V", "component", "a", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V", "d", "Landroidx/collection/MutableObjectList;", "Landroidx/collection/MutableObjectList;", "components", "filters", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextContextMenuBuilderScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableObjectList components;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableObjectList filters;

    public TextContextMenuBuilderScope() {
        int i = 0;
        int i2 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.components = new MutableObjectList(i, i2, defaultConstructorMarker);
        this.filters = new MutableObjectList(i, i2, defaultConstructorMarker);
    }

    public final void a(TextContextMenuComponent component) {
        this.components.n(component);
    }

    public final void b(Function1 filter) {
        this.filters.n(filter);
    }

    public final TextContextMenuData c() {
        MutableObjectList mutableObjectList = new MutableObjectList(0, 1, false ? 1 : 0);
        MutableObjectList mutableObjectList2 = this.components;
        Object[] objArr = mutableObjectList2.content;
        int i = mutableObjectList2._size;
        int i2 = 0;
        boolean z = true;
        TextContextMenuComponent textContextMenuComponent = null;
        while (i2 < i) {
            TextContextMenuComponent textContextMenuComponent2 = (TextContextMenuComponent) objArr[i2];
            if (!z || textContextMenuComponent2 != TextContextMenuSeparator.b) {
                if (TextContextMenuBuilderScopeKt.a(textContextMenuComponent2) && TextContextMenuBuilderScopeKt.a(textContextMenuComponent)) {
                    z = false;
                } else {
                    if (!TextContextMenuBuilderScopeKt.a(textContextMenuComponent2)) {
                        MutableObjectList mutableObjectList3 = this.filters;
                        Object[] objArr2 = mutableObjectList3.content;
                        int i3 = mutableObjectList3._size;
                        int i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                if (((Boolean) ((Function1) objArr2[i4]).invoke(textContextMenuComponent2)).booleanValue()) {
                                    i4++;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    mutableObjectList.n(textContextMenuComponent2);
                    z = false;
                    textContextMenuComponent = textContextMenuComponent2;
                }
            }
            i2++;
            z = z;
        }
        if (TextContextMenuBuilderScopeKt.a((TextContextMenuComponent) (mutableObjectList.g() ? null : mutableObjectList.content[mutableObjectList._size - 1]))) {
            mutableObjectList.B(mutableObjectList._size - 1);
        }
        return new TextContextMenuData(mutableObjectList.s());
    }

    public final void d() {
        this.components.n(TextContextMenuSeparator.b);
    }
}
