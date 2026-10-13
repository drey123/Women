package Nf;

import Yf.C0766f;
import Yf.InterfaceC0768h;
import okhttp3.s;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -ResponseBodyCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f3593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f3594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0766f f3595e;

    public i(s sVar, long j10, C0766f c0766f) {
        this.f3593c = sVar;
        this.f3594d = j10;
        this.f3595e = c0766f;
    }

    @Override // okhttp3.y
    public final long b() {
        return this.f3594d;
    }

    @Override // okhttp3.y
    public final s c() {
        return this.f3593c;
    }

    @Override // okhttp3.y
    @NotNull
    public final InterfaceC0768h e() {
        return this.f3595e;
    }
}
