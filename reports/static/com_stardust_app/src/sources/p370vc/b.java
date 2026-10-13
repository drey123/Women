package p370vc;

import androidx.compose.animation.F;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionListScreenContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f40555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f40556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f40557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f40558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f40559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f40560f;

    public /* synthetic */ b(String str, String str2, boolean z10, boolean z11, String str3, int i10) {
        this(str, str2, z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? "" : str3, "");
    }

    public static b a(b bVar, boolean z10, String str, int i10) {
        if ((i10 & 4) != 0) {
            z10 = bVar.f40557c;
        }
        boolean z11 = z10;
        if ((i10 & 32) != 0) {
            str = bVar.f40560f;
        }
        String inputFieldText = str;
        String id2 = bVar.f40555a;
        Intrinsics.checkNotNullParameter(id2, "id");
        String title = bVar.f40556b;
        Intrinsics.checkNotNullParameter(title, "title");
        String inputFieldPlaceHolder = bVar.f40559e;
        Intrinsics.checkNotNullParameter(inputFieldPlaceHolder, "inputFieldPlaceHolder");
        Intrinsics.checkNotNullParameter(inputFieldText, "inputFieldText");
        return new b(id2, title, z11, bVar.f40558d, inputFieldPlaceHolder, inputFieldText);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f40555a, bVar.f40555a) && Intrinsics.areEqual(this.f40556b, bVar.f40556b) && this.f40557c == bVar.f40557c && this.f40558d == bVar.f40558d && Intrinsics.areEqual(this.f40559e, bVar.f40559e) && Intrinsics.areEqual(this.f40560f, bVar.f40560f);
    }

    public final int hashCode() {
        return this.f40560f.hashCode() + m.a(F.a(F.a(m.a(this.f40555a.hashCode() * 31, 31, this.f40556b), 31, this.f40557c), 31, this.f40558d), 31, this.f40559e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Item(id=");
        sb2.append(this.f40555a);
        sb2.append(", title=");
        sb2.append(this.f40556b);
        sb2.append(", selected=");
        sb2.append(this.f40557c);
        sb2.append(", displayInputFieldOnSelected=");
        sb2.append(this.f40558d);
        sb2.append(", inputFieldPlaceHolder=");
        sb2.append(this.f40559e);
        sb2.append(", inputFieldText=");
        return b0.a(sb2, this.f40560f, ")");
    }

    public b(@NotNull String id2, @NotNull String title, boolean z10, boolean z11, @NotNull String inputFieldPlaceHolder, @NotNull String inputFieldText) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(inputFieldPlaceHolder, "inputFieldPlaceHolder");
        Intrinsics.checkNotNullParameter(inputFieldText, "inputFieldText");
        this.f40555a = id2;
        this.f40556b = title;
        this.f40557c = z10;
        this.f40558d = z11;
        this.f40559e = inputFieldPlaceHolder;
        this.f40560f = inputFieldText;
    }
}
