package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzase extends zzasm {
    public final StackTraceElement[] i;

    public zzase(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, StackTraceElement[] stackTraceElementArr) {
        super(zzaqxVar, "mI62XAU6hkSJHBt5knDDlPT1Fqr4dlfaZ+n4XjM0AiKKuoUuq7VAlzpsb6e8DhEf", "XDZeV64PENx+9tx6tUBxGqpVXuPWj1qf1leYJ9jGf1Q=", zzamvVar, i, 45);
        this.i = stackTraceElementArr;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        StackTraceElement[] stackTraceElementArr = this.i;
        if (stackTraceElementArr != null) {
            zzaqo zzaqoVar = new zzaqo((String) this.f.invoke(null, stackTraceElementArr));
            synchronized (this.e) {
                try {
                    this.e.z(zzaqoVar.f10913a.longValue());
                    if (zzaqoVar.b.booleanValue()) {
                        this.e.e0(true != zzaqoVar.c.booleanValue() ? 2 : 1);
                    } else {
                        this.e.e0(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
