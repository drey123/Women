package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.ByteStreamsKt;
import kotlin.text.Charsets;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cm8 implements xj8 {
    public final mm8 a;

    public cm8(mm8 mm8Var) {
        mm8Var.getClass();
        this.a = mm8Var;
    }

    @Override // defpackage.xj8
    public final Object getDefaultValue() {
        return new bm8(this.a.a(null), null, null);
    }

    @Override // defpackage.xj8
    public final Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        try {
            v35 v35Var = w35.d;
            String strI = d.i(ByteStreamsKt.b(inputStream));
            v35Var.getClass();
            return (bm8) v35Var.a(bm8.Companion.serializer(), strI);
        } catch (Exception e) {
            throw new CorruptionException("Cannot parse session data", e);
        }
    }

    @Override // defpackage.xj8
    public final Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        byte[] bytes = w35.d.b(bm8.Companion.serializer(), (bm8) obj).getBytes(Charsets.UTF_8);
        bytes.getClass();
        ((FileOutputStream) ((r61) outputStream).b).write(bytes);
        return Unit.a;
    }
}
