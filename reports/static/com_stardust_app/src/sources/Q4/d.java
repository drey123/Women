package Q4;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f4033a;

    public d(e eVar) {
        this.f4033a = eVar;
    }

    public final String a(@NonNull Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            e eVar = this.f4033a;
            f fVar = new f(stringWriter, eVar.f4038a, eVar.f4039b, eVar.f4040c, eVar.f4041d);
            fVar.h(obj);
            fVar.j();
            fVar.f4044b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }
}
