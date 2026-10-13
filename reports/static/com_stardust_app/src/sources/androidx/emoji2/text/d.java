package androidx.emoji2.text;

import I0.m;
import androidx.annotation.NonNull;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: EmojiCompatInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c.h f13991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f13992b;

    public d(c.h hVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f13991a = hVar;
        this.f13992b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.c.h
    public final void a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f13992b;
        try {
            this.f13991a.a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // androidx.emoji2.text.c.h
    public final void b(@NonNull m mVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f13992b;
        try {
            this.f13991a.b(mVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
