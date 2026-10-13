package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ji2 extends ContentObserver {
    public final /* synthetic */ om9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji2(om9 om9Var) {
        super(new Handler());
        this.a = om9Var;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        om9 om9Var = this.a;
        if (!om9Var.b || (cursor = om9Var.c) == null || cursor.isClosed()) {
            return;
        }
        om9Var.a = om9Var.c.requery();
    }
}
