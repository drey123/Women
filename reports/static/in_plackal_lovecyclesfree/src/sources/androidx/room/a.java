package androidx.room;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.c.InterfaceC0183c f3870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RoomDatabase.c f3873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f3874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RoomDatabase.JournalMode f3876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f3877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f3878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Set f3882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f3884o;

    public a(Context context, String str, h1.c.InterfaceC0183c interfaceC0183c, RoomDatabase.c cVar, List list, boolean z10, RoomDatabase.JournalMode journalMode, Executor executor, Executor executor2, boolean z11, boolean z12, boolean z13, Set set, String str2, File file) {
        this.f3870a = interfaceC0183c;
        this.f3871b = context;
        this.f3872c = str;
        this.f3873d = cVar;
        this.f3874e = list;
        this.f3875f = z10;
        this.f3876g = journalMode;
        this.f3877h = executor;
        this.f3878i = executor2;
        this.f3879j = z11;
        this.f3880k = z12;
        this.f3881l = z13;
        this.f3882m = set;
        this.f3883n = str2;
        this.f3884o = file;
    }

    public boolean a(int i10, int i11) {
        Set set;
        return (i10 <= i11 || !this.f3881l) && this.f3880k && ((set = this.f3882m) == null || !set.contains(Integer.valueOf(i10)));
    }
}
