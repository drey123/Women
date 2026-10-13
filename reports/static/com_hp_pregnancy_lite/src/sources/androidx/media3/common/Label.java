package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class Label {
    public static final String c = Util.E0(0);
    public static final String d = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5743a;
    public final String b;

    public Label(String str, String str2) {
        this.f5743a = Util.Y0(str);
        this.b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Label label = (Label) obj;
        return Objects.equals(this.f5743a, label.f5743a) && Objects.equals(this.b, label.b);
    }

    public int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.f5743a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
