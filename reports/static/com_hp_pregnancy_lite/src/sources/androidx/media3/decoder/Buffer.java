package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class Buffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5949a;

    public final void k(int i) {
        this.f5949a = i | this.f5949a;
    }

    public void l() {
        this.f5949a = 0;
    }

    public final boolean o(int i) {
        return (this.f5949a & i) == i;
    }

    public final boolean q() {
        return o(SQLiteDatabase.CREATE_IF_NECESSARY);
    }

    public final boolean r() {
        return o(4);
    }

    public final boolean s() {
        return o(134217728);
    }

    public final boolean t() {
        return o(1);
    }

    public final boolean u() {
        return o(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
    }

    public final boolean v() {
        return o(67108864);
    }

    public final void w(int i) {
        this.f5949a = i;
    }
}
