package androidx.emoji2.text;

import I0.g;
import I0.h;
import I0.i;
import I0.m;
import android.os.Build;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: EmojiCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.a f13970a;

    public b(c.a aVar) {
        this.f13970a = aVar;
    }

    @Override // androidx.emoji2.text.c.h
    public final void a(Throwable th) {
        this.f13970a.f13984a.f(th);
    }

    @Override // androidx.emoji2.text.c.h
    public final void b(@NonNull m mVar) {
        c.a aVar = this.f13970a;
        aVar.f13983c = mVar;
        m mVar2 = aVar.f13983c;
        c cVar = aVar.f13984a;
        aVar.f13982b = new i(mVar2, cVar.f13979g, cVar.f13981i, Build.VERSION.SDK_INT >= 34 ? g.a() : h.a());
        c cVar2 = aVar.f13984a;
        cVar2.getClass();
        ArrayList arrayList = new ArrayList();
        cVar2.f13973a.writeLock().lock();
        try {
            cVar2.f13975c = 1;
            arrayList.addAll(cVar2.f13974b);
            cVar2.f13974b.clear();
            cVar2.f13973a.writeLock().unlock();
            cVar2.f13976d.post(new c.f(arrayList, cVar2.f13975c, null));
        } catch (Throwable th) {
            cVar2.f13973a.writeLock().unlock();
            throw th;
        }
    }
}
