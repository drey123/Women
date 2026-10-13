package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class xlb extends ContentObserver {
    public final Handler a;
    public final Context b;
    public final AudioManager c;
    public final sdb d;
    public final lw0 e;
    public final AtomicReference f;
    public final AtomicBoolean g;
    public final ExecutorService h;

    public xlb(Handler handler, Context context, sdb sdbVar, lw0 lw0Var) {
        super(handler);
        this.f = new AtomicReference(Float.valueOf(-1.0f));
        this.g = new AtomicBoolean(false);
        this.h = Executors.newSingleThreadExecutor();
        this.a = handler;
        this.b = context;
        this.c = (AudioManager) context.getSystemService("audio");
        this.d = sdbVar;
        this.e = lw0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.g.getAndSet(true)) {
            return;
        }
        this.h.submit(new v09(this, 18));
    }
}
