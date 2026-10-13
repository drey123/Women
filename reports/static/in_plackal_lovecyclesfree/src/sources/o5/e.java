package o5;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.consent_sdk.zza;
import com.google.android.gms.internal.consent_sdk.zzbo;
import com.google.android.gms.internal.consent_sdk.zzcs;
import com.google.android.ump.ConsentInformation;
import java.util.Objects;
import o5.d;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void onConsentFormLoadFailure(d dVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void onConsentFormLoadSuccess(o5.b bVar);
    }

    public static ConsentInformation a(Context context) {
        return zza.zza(context).zzb();
    }

    public static void b(final Activity activity, final o5.b.a aVar) {
        if (zza.zza(activity).zzb().canRequestAds()) {
            aVar.a(null);
            return;
        }
        zzbo zzboVarZzc = zza.zza(activity).zzc();
        zzcs.zza();
        b bVar = new b() { // from class: com.google.android.gms.internal.consent_sdk.zzbm
            @Override // o5.e.b
            public final void onConsentFormLoadSuccess(o5.b bVar2) {
                bVar2.show(activity, aVar);
            }
        };
        Objects.requireNonNull(aVar);
        zzboVarZzc.zzb(bVar, new a() { // from class: com.google.android.gms.internal.consent_sdk.zzbn
            @Override // o5.e.a
            public final void onConsentFormLoadFailure(d dVar) {
                aVar.a(dVar);
            }
        });
    }
}
