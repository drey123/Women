package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfii {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13197a;
    public final Executor b;
    public final zzfhp c;
    public final zzfhr d;
    public final zzfih e;
    public final zzfih f;
    public Task g;
    public Task h;

    public zzfii(Context context, Executor executor, zzfhp zzfhpVar, zzfhr zzfhrVar, zzfif zzfifVar, zzfig zzfigVar) {
        this.f13197a = context;
        this.b = executor;
        this.c = zzfhpVar;
        this.d = zzfhrVar;
        this.e = zzfifVar;
        this.f = zzfigVar;
    }

    public static zzfii e(Context context, Executor executor, zzfhp zzfhpVar, zzfhr zzfhrVar) {
        final zzfii zzfiiVar = new zzfii(context, executor, zzfhpVar, zzfhrVar, new zzfif(), new zzfig());
        if (zzfiiVar.d.d()) {
            zzfiiVar.g = zzfiiVar.h(new Callable() { // from class: com.google.android.gms.internal.ads.zzfic
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f13192a.c();
                }
            });
        } else {
            zzfiiVar.g = Tasks.e(zzfiiVar.e.zza());
        }
        zzfiiVar.h = zzfiiVar.h(new Callable() { // from class: com.google.android.gms.internal.ads.zzfid
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f13193a.d();
            }
        });
        return zzfiiVar;
    }

    public static zzans g(Task task, zzans zzansVar) {
        return !task.q() ? zzansVar : (zzans) task.m();
    }

    public final zzans a() {
        return g(this.g, this.e.zza());
    }

    public final zzans b() {
        return g(this.h, this.f.zza());
    }

    public final /* synthetic */ zzans c() {
        Context context = this.f13197a;
        zzamv zzamvVarL0 = zzans.l0();
        AdvertisingIdClient.Info infoA = AdvertisingIdClient.a(context);
        String strA = infoA.a();
        if (strA != null && strA.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
            UUID uuidFromString = UUID.fromString(strA);
            byte[] bArr = new byte[16];
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
            byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
            strA = Base64.encodeToString(bArr, 11);
        }
        if (strA != null) {
            zzamvVarL0.C0(strA);
            zzamvVarL0.A0(infoA.b());
            zzamvVarL0.d0(6);
        }
        return (zzans) zzamvVarL0.k();
    }

    public final /* synthetic */ zzans d() throws PackageManager.NameNotFoundException {
        Context context = this.f13197a;
        return zzfhx.a(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public final /* synthetic */ void f(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.c.c(2025, -1L, exc);
    }

    public final Task h(Callable callable) {
        return Tasks.c(this.b, callable).e(this.b, new OnFailureListener() { // from class: com.google.android.gms.internal.ads.zzfie
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f13194a.f(exc);
            }
        });
    }
}
