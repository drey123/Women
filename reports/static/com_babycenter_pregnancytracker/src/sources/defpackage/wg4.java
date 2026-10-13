package defpackage;

import com.google.gson.a;
import com.google.gson.b;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wg4 implements td2 {
    public static final MediaType c = MediaType.get("application/json; charset=UTF-8");
    public final a a;
    public final b b;

    public wg4(a aVar, b bVar) {
        this.a = aVar;
        this.b = bVar;
    }

    @Override // defpackage.td2
    public final Object convert(Object obj) throws IOException {
        s61 s61Var = new s61();
        m65 m65VarI = this.a.i(new OutputStreamWriter(new r61(s61Var), StandardCharsets.UTF_8));
        this.b.write(m65VarI, obj);
        m65VarI.close();
        return RequestBody.create(c, s61Var.Z(s61Var.b));
    }
}
