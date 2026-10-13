package De;

import androidx.compose.runtime.C1006h0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Delegates.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"LDe/b;", "", "T", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f1140a;

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("NotNullProperty(");
        if (this.f1140a != null) {
            str = "value=" + this.f1140a;
        } else {
            str = "value not initialized yet";
        }
        return C1006h0.a(sb2, str, ')');
    }
}
