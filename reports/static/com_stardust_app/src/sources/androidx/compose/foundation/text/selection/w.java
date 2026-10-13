package androidx.compose.foundation.text.selection;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final h f8879c;

    public w(boolean z10, i iVar, @NotNull h hVar) {
        this.f8877a = z10;
        this.f8878b = iVar;
        this.f8879c = hVar;
    }

    @Override // androidx.compose.foundation.text.selection.s
    public final boolean a() {
        return this.f8877a;
    }

    @Override // androidx.compose.foundation.text.selection.s
    @NotNull
    public final CrossStatus b() {
        h hVar = this.f8879c;
        int i10 = hVar.f8854a;
        int i11 = hVar.f8855b;
        if (i10 < i11) {
            return CrossStatus.f8786c;
        }
        return i10 > i11 ? CrossStatus.f8785a : CrossStatus.f8787d;
    }

    @NotNull
    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f8877a + ", crossed=" + b() + ", info=\n\t" + this.f8879c + ')';
    }
}
