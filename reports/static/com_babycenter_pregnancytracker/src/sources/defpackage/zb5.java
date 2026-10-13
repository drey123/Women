package defpackage;

import com.google.protobuf.h;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zb5 extends zs7 {
    void add(h hVar);

    void add(byte[] bArr);

    boolean addAllByteArray(Collection<byte[]> collection);

    boolean addAllByteString(Collection<? extends h> collection);

    List<byte[]> asByteArrayList();

    @Override // defpackage.zs7
    /* synthetic */ List asByteStringList();

    byte[] getByteArray(int i);

    h getByteString(int i);

    Object getRaw(int i);

    List<?> getUnderlyingElements();

    zb5 getUnmodifiableView();

    void mergeFrom(zb5 zb5Var);

    void set(int i, h hVar);

    void set(int i, byte[] bArr);
}
