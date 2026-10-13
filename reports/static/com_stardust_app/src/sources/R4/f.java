package R4;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;

/* JADX INFO: compiled from: ProtobufValueEncoderContext.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements O4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4201a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4202b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O4.b f4203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.firebase.encoders.proto.b f4204d;

    public f(com.google.firebase.encoders.proto.b bVar) {
        this.f4204d = bVar;
    }

    @Override // O4.f
    @NonNull
    public final O4.f c(String str) throws IOException {
        if (this.f4201a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f4201a = true;
        this.f4204d.h(this.f4203c, str, this.f4202b);
        return this;
    }

    @Override // O4.f
    @NonNull
    public final O4.f d(boolean z10) throws IOException {
        if (this.f4201a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f4201a = true;
        this.f4204d.d(this.f4203c, z10 ? 1 : 0, this.f4202b);
        return this;
    }
}
