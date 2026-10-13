package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BaseUrl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6131a;
    public final String b;
    public final int c;
    public final int d;

    public BaseUrl(String str, String str2, int i, int i2) {
        this.f6131a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseUrl)) {
            return false;
        }
        BaseUrl baseUrl = (BaseUrl) obj;
        return this.c == baseUrl.c && this.d == baseUrl.d && Objects.equals(this.f6131a, baseUrl.f6131a) && Objects.equals(this.b, baseUrl.b);
    }

    public int hashCode() {
        return Objects.hash(this.f6131a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
