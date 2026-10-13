package androidx.compose.ui.text.style;

import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextDecoration.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h f12465b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final h f12466c = new h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final h f12467d = new h(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12468a;

    public h(int i10) {
        this.f12468a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f12468a == ((h) obj).f12468a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12468a;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f12468a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return C1006h0.a(new StringBuilder("TextDecoration["), p024b0.a.b(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
