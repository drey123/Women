package com.google.firebase.analytics.connector.internal;

import S4.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzds;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p279q4.f;
import p345u4.a;
import p345u4.e;
import p396x4.b;
import p396x4.c;
import p396x4.l;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.0 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@KeepForSdk
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static a lambda$getComponents$0(c cVar) {
        f fVar = (f) cVar.a(f.class);
        Context context = (Context) cVar.a(Context.class);
        d dVar = (d) cVar.a(d.class);
        Preconditions.checkNotNull(fVar);
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(dVar);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (p345u4.c.f40365c == null) {
            synchronized (p345u4.c.class) {
                try {
                    if (p345u4.c.f40365c == null) {
                        Bundle bundle = new Bundle(1);
                        fVar.a();
                        if ("[DEFAULT]".equals(fVar.f39219b)) {
                            dVar.a(new p345u4.d(), new e());
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.h());
                        }
                        p345u4.c.f40365c = new p345u4.c(zzds.zza(context, (String) null, (String) null, (String) null, bundle).zzb());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p345u4.c.f40365c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    @KeepForSdk
    public List<b<?>> getComponents() {
        b.a aVarA = b.a(a.class);
        aVarA.a(l.b(f.class));
        aVarA.a(l.b(Context.class));
        aVarA.a(l.b(d.class));
        aVarA.f41183f = new p362v4.b();
        aVarA.c(2);
        return Arrays.asList(aVarA.b(), p280q5.f.a("fire-analytics", "22.0.0"));
    }
}
