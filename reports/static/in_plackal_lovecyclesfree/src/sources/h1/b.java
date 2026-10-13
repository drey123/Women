package h1;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface b extends Closeable {
    void A();

    String K();

    f c0(String str);

    Cursor e0(e eVar);

    void f();

    List i();

    boolean isOpen();

    void j(String str);

    Cursor p0(String str);

    void u();

    void v(String str, Object[] objArr);

    boolean v0();

    Cursor w(e eVar, CancellationSignal cancellationSignal);
}
