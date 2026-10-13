package defpackage;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.h;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface dg6 extends eg6 {
    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    p77 getParserForType();

    int getSerializedSize();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();

    cg6 newBuilderForType();

    cg6 toBuilder();

    byte[] toByteArray();

    h toByteString();

    void writeDelimitedTo(OutputStream outputStream);

    void writeTo(CodedOutputStream codedOutputStream);

    void writeTo(OutputStream outputStream);
}
