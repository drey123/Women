package p051ca;

import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StardustTextField.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0<Unit> f17260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17261d;

    public a() {
        throw null;
    }

    public a(Function0 function0, boolean z10) {
        this.f17258a = R.drawable.ic_clear;
        this.f17259b = android.R.drawable.stat_notify_error;
        this.f17260c = function0;
        this.f17261d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17258a == aVar.f17258a && this.f17259b == aVar.f17259b && Intrinsics.areEqual(this.f17260c, aVar.f17260c) && Intrinsics.areEqual((Object) null, (Object) null) && this.f17261d == aVar.f17261d;
    }

    public final int hashCode() {
        int iA = M.a(this.f17259b, Integer.hashCode(this.f17258a) * 31, 31);
        Function0<Unit> function0 = this.f17260c;
        return Boolean.hashCode(this.f17261d) + ((iA + (function0 == null ? 0 : function0.hashCode())) * 961);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StardustTextFieldIconButton(icon=");
        sb2.append(this.f17258a);
        sb2.append(", errorIcon=");
        sb2.append(this.f17259b);
        sb2.append(", onClick=");
        sb2.append(this.f17260c);
        sb2.append(", contentDescription=null, visible=");
        return C1066f.b(sb2, this.f17261d, ")");
    }
}
