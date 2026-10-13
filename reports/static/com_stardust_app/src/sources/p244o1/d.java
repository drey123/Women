package p244o1;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.health.platform.client.impl.ipc.ApiVersionException;
import com.google.common.util.concurrent.e;
import p193l1.f;
import p260p1.a;
import p260p1.b;
import p260p1.c;

/* JADX INFO: compiled from: Client.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p196l4.d<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f38055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f38056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f38057d;

    public d(f fVar, int i10, e eVar, h hVar) {
        this.f38057d = fVar;
        this.f38054a = i10;
        this.f38055b = eVar;
        this.f38056c = hVar;
    }

    @Override // p196l4.d
    public final void onFailure(@NonNull Throwable th) {
        this.f38055b.m(th);
    }

    @Override // p196l4.d
    public final void onSuccess(Integer num) {
        Integer num2 = num;
        int iIntValue = num2.intValue();
        e eVar = this.f38055b;
        f fVar = this.f38057d;
        b bVar = fVar.f38061a;
        c cVar = fVar.f38062b;
        int i10 = this.f38054a;
        if (iIntValue >= i10) {
            e eVar2 = new e(fVar, bVar, this.f38056c, eVar);
            Handler handler = cVar.f39027b;
            handler.sendMessage(handler.obtainMessage(3, eVar2));
        } else {
            a aVar = new a(bVar);
            Handler handler2 = cVar.f39027b;
            handler2.sendMessage(handler2.obtainMessage(3, aVar));
            eVar.m(new ApiVersionException(num2.intValue(), i10));
        }
    }
}
