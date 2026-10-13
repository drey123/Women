package androidx.compose.foundation.text.contextmenu.data;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\f\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;", "", "<init>", "()V", "b", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "CutKey", "CopyKey", "d", "PasteKey", "e", "SelectAllKey", "f", "a", "AutofillKey", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuKeys {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextContextMenuKeys f1694a = new TextContextMenuKeys();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Object CutKey = new Object();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Object CopyKey = new Object();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Object PasteKey = new Object();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Object SelectAllKey = new Object();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Object AutofillKey = new Object();
    public static final int g = 8;

    public final Object a() {
        return AutofillKey;
    }

    public final Object b() {
        return CopyKey;
    }

    public final Object c() {
        return CutKey;
    }

    public final Object d() {
        return PasteKey;
    }

    public final Object e() {
        return SelectAllKey;
    }
}
