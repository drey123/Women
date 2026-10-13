package com.google.android.gms.measurement.internal;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.support.v4.media.a;
import androidx.annotation.WorkerThread;
import androidx.compose.material3.internal.CalendarModelKt;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzax extends zzii {
    public long c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AccountManager f20207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f20208f;
    public long g;

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    public final boolean h() {
        Calendar calendar = Calendar.getInstance();
        this.c = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.d = a.D(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    @WorkerThread
    public final long i() {
        super.e();
        return this.g;
    }

    @WorkerThread
    public final void j() {
        super.e();
        this.f20208f = null;
        this.g = 0L;
    }

    @WorkerThread
    public final boolean k() {
        super.e();
        zzhj zzhjVar = this.a;
        zzhjVar.n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.g > CalendarModelKt.MillisecondsIn24Hours) {
            this.f20208f = null;
        }
        Boolean bool = this.f20208f;
        if (bool != null) {
            return bool.booleanValue();
        }
        Context context = zzhjVar.a;
        if (ContextCompat.checkSelfPermission(context, "android.permission.GET_ACCOUNTS") != 0) {
            super.zzj().f20302j.a("Permission error checking for dasher/unicorn accounts");
            this.g = jCurrentTimeMillis;
            this.f20208f = Boolean.FALSE;
            return false;
        }
        if (this.f20207e == null) {
            this.f20207e = AccountManager.get(context);
        }
        try {
            Account[] result = this.f20207e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
            if (result != null && result.length > 0) {
                this.f20208f = Boolean.TRUE;
                this.g = jCurrentTimeMillis;
                return true;
            }
            Account[] result2 = this.f20207e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
            if (result2 != null && result2.length > 0) {
                this.f20208f = Boolean.TRUE;
                this.g = jCurrentTimeMillis;
                return true;
            }
            this.g = jCurrentTimeMillis;
            this.f20208f = Boolean.FALSE;
            return false;
        } catch (AuthenticatorException e6) {
            e = e6;
            super.zzj().g.b("Exception checking account types", e);
        } catch (OperationCanceledException e7) {
            e = e7;
            super.zzj().g.b("Exception checking account types", e);
        } catch (IOException e8) {
            e = e8;
            super.zzj().g.b("Exception checking account types", e);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
