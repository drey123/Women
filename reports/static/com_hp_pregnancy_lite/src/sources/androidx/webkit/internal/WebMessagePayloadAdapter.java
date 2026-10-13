package androidx.webkit.internal;

import java.util.Objects;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: loaded from: classes2.dex */
public class WebMessagePayloadAdapter implements WebMessagePayloadBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7542a;
    public final String b;
    public final byte[] c;

    public WebMessagePayloadAdapter(String str) {
        this.f7542a = 0;
        this.b = str;
        this.c = null;
    }

    public final void a(int i) {
        if (this.f7542a == i) {
            return;
        }
        throw new IllegalStateException("Expected " + i + ", but type is " + this.f7542a);
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public byte[] getAsArrayBuffer() {
        a(1);
        byte[] bArr = this.c;
        Objects.requireNonNull(bArr);
        return bArr;
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public String getAsString() {
        a(0);
        return this.b;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[0];
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public int getType() {
        return this.f7542a;
    }

    public WebMessagePayloadAdapter(byte[] bArr) {
        this.f7542a = 1;
        this.b = null;
        this.c = bArr;
    }
}
