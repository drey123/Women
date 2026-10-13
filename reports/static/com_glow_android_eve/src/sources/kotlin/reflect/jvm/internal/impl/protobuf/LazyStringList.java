package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface LazyStringList extends List {
    ByteString getByteString(int i);

    List<?> getUnderlyingElements();

    UnmodifiableLazyStringList getUnmodifiableView();

    void l0(ByteString byteString);
}
