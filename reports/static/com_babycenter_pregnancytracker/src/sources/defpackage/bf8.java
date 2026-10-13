package defpackage;

import androidx.datastore.preferences.protobuf.d;
import androidx.datastore.preferences.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface bf8 {
    void a(Object obj, od7 od7Var);

    void b(Object obj, d dVar, yn3 yn3Var);

    int c(e eVar);

    int d(e eVar);

    boolean e(e eVar, e eVar2);

    boolean isInitialized(Object obj);

    void makeImmutable(Object obj);

    void mergeFrom(Object obj, Object obj2);

    e newInstance();
}
