package defpackage;

import java.io.IOException;
import java.io.OutputStreamWriter;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.simpleframework.xml.core.Persister;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xw8 implements td2 {
    public static final MediaType b = MediaType.get("application/xml; charset=UTF-8");
    public final Persister a;

    public xw8(Persister persister) {
        this.a = persister;
    }

    @Override // defpackage.td2
    public final Object convert(Object obj) throws IOException {
        s61 s61Var = new s61();
        try {
            try {
                try {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new r61(s61Var), "UTF-8");
                    this.a.write(obj, outputStreamWriter);
                    outputStreamWriter.flush();
                    return RequestBody.create(b, s61Var.Z(s61Var.b));
                } catch (IOException e) {
                    throw e;
                }
            } catch (Exception e2) {
                rw3.n(e2);
                return null;
            }
        } catch (IOException | RuntimeException e3) {
            throw e3;
        }
    }
}
