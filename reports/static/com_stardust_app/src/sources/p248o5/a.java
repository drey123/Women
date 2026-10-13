package p248o5;

import com.google.firebase.perf.v1.g;
import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.util.logging.Logger;
import p161j3.f;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements f {
    @Override // p161j3.f
    public final Object apply(Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        try {
            int iN = gVar.n(null);
            byte[] bArr = new byte[iN];
            Logger logger = CodedOutputStream.f21139b;
            CodedOutputStream.a aVar = new CodedOutputStream.a(iN, bArr);
            gVar.f(aVar);
            if (aVar.m() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(gVar.o("byte array"), e10);
        }
    }
}
