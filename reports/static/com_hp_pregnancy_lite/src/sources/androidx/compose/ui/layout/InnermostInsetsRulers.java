package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\tR\u001f\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/layout/InnermostInsetsRulers;", "Landroidx/compose/ui/layout/WindowInsetsRulers;", "", "name", "", "rulers", "<init>", "(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V", "toString", "()Ljava/lang/String;", "b", "Ljava/lang/String;", "getName", "c", "[Landroidx/compose/ui/layout/WindowInsetsRulers;", "getRulers", "()[Landroidx/compose/ui/layout/WindowInsetsRulers;", "Landroidx/compose/ui/layout/RectRulers;", "d", "Landroidx/compose/ui/layout/RectRulers;", "getCurrent", "()Landroidx/compose/ui/layout/RectRulers;", "current", "e", "a", "maximum", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class InnermostInsetsRulers implements WindowInsetsRulers {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final WindowInsetsRulers[] rulers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final RectRulers current;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final RectRulers maximum;

    public InnermostInsetsRulers(String str, WindowInsetsRulers[] windowInsetsRulersArr) {
        this.name = str;
        this.rulers = windowInsetsRulersArr;
        RectRulers.Companion companion = RectRulers.INSTANCE;
        ArrayList arrayList = new ArrayList(windowInsetsRulersArr.length);
        for (WindowInsetsRulers windowInsetsRulers : windowInsetsRulersArr) {
            arrayList.add(windowInsetsRulers.getCurrent());
        }
        RectRulers[] rectRulersArr = (RectRulers[]) arrayList.toArray(new RectRulers[0]);
        this.current = RectRulersKt.c(companion, (RectRulers[]) Arrays.copyOf(rectRulersArr, rectRulersArr.length));
        RectRulers.Companion companion2 = RectRulers.INSTANCE;
        WindowInsetsRulers[] windowInsetsRulersArr2 = this.rulers;
        ArrayList arrayList2 = new ArrayList(windowInsetsRulersArr2.length);
        for (WindowInsetsRulers windowInsetsRulers2 : windowInsetsRulersArr2) {
            arrayList2.add(windowInsetsRulers2.getMaximum());
        }
        RectRulers[] rectRulersArr2 = (RectRulers[]) arrayList2.toArray(new RectRulers[0]);
        this.maximum = RectRulersKt.c(companion2, (RectRulers[]) Arrays.copyOf(rectRulersArr2, rectRulersArr2.length));
    }

    @Override // androidx.compose.ui.layout.WindowInsetsRulers
    /* JADX INFO: renamed from: a, reason: from getter */
    public RectRulers getMaximum() {
        return this.maximum;
    }

    @Override // androidx.compose.ui.layout.WindowInsetsRulers
    public RectRulers getCurrent() {
        return this.current;
    }

    public String toString() {
        String str = this.name;
        return str == null ? ArraysKt.x0(this.rulers, null, "innermostOf(", ")", 0, null, null, 57, null) : str;
    }
}
