package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface xj8 {
    Object getDefaultValue();

    Object readFrom(InputStream inputStream, Continuation continuation);

    Object writeTo(Object obj, OutputStream outputStream, Continuation continuation);
}
