package R4;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: ProtobufEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4199c;

    /* JADX INFO: compiled from: ProtobufEncoder.java */
    public static final class a implements P4.a<a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f4200a = new d();
    }

    public e(HashMap map, HashMap map2, d dVar) {
        this.f4197a = map;
        this.f4198b = map2;
        this.f4199c = dVar;
    }

    public final void a(@NonNull Object obj, @NonNull ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.f4198b;
        HashMap map2 = this.f4197a;
        com.google.firebase.encoders.proto.b bVar = new com.google.firebase.encoders.proto.b(byteArrayOutputStream, map2, map, this.f4199c);
        if (obj == null) {
            return;
        }
        O4.c cVar = (O4.c) map2.get(obj.getClass());
        if (cVar != null) {
            cVar.a(obj, bVar);
        } else {
            throw new EncodingException("No encoder for " + obj.getClass());
        }
    }
}
