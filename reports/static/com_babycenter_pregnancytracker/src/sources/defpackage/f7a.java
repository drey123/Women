package defpackage;

import java.util.HashMap;
import okhttp3.Call;
import okhttp3.WebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f7a extends hh0 {
    public boolean c;
    public String d;
    public final HashMap e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public e7a l;
    public final WebSocket.Factory m;
    public final Call.Factory n;

    public f7a(d7a d7aVar) {
        super(4);
        this.i = d7aVar.b;
        this.j = d7aVar.a;
        this.h = d7aVar.f;
        this.f = d7aVar.d;
        this.e = d7aVar.h;
        this.k = d7aVar.c;
        this.g = d7aVar.e;
        this.m = d7aVar.i;
        this.n = d7aVar.j;
    }

    public abstract void F();

    public abstract void G();

    public abstract void H(r57[] r57VarArr);
}
