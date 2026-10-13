package defpackage;

import com.google.protobuf.h;
import com.google.protobuf.j;
import com.google.protobuf.w;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface cg6 extends eg6, Cloneable {
    dg6 build();

    dg6 buildPartial();

    cg6 clear();

    /* JADX INFO: renamed from: clone */
    cg6 mo41clone();

    @Override // defpackage.eg6
    /* synthetic */ dg6 getDefaultInstanceForType();

    @Override // defpackage.eg6
    /* synthetic */ boolean isInitialized();

    boolean mergeDelimitedFrom(InputStream inputStream);

    boolean mergeDelimitedFrom(InputStream inputStream, w wVar);

    cg6 mergeFrom(h hVar);

    cg6 mergeFrom(h hVar, w wVar);

    cg6 mergeFrom(j jVar);

    cg6 mergeFrom(j jVar, w wVar);

    cg6 mergeFrom(dg6 dg6Var);

    cg6 mergeFrom(InputStream inputStream);

    cg6 mergeFrom(InputStream inputStream, w wVar);

    cg6 mergeFrom(byte[] bArr);

    cg6 mergeFrom(byte[] bArr, int i, int i2);

    cg6 mergeFrom(byte[] bArr, int i, int i2, w wVar);

    cg6 mergeFrom(byte[] bArr, w wVar);
}
