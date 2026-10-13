package com.android.billingclient.api;

import D2.C0563a;
import D2.C0569g;
import D2.C0571i;
import D2.C0573k;
import D2.C0579q;
import D2.InterfaceC0564b;
import D2.InterfaceC0566d;
import D2.InterfaceC0568f;
import D2.InterfaceC0570h;
import D2.InterfaceC0574l;
import D2.InterfaceC0575m;
import D2.InterfaceC0576n;
import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.internal.play_billing.zzc;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
    public static final class C0197a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile C0573k f18141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f18142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile InterfaceC0576n f18143c;

        public /* synthetic */ C0197a(Context context) {
            this.f18142b = context;
        }

        @NonNull
        public final b a() {
            Context context = this.f18142b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.f18143c == null) {
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.f18141a == null) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            this.f18141a.getClass();
            if (this.f18143c == null) {
                C0573k c0573k = this.f18141a;
                return b() ? new h(c0573k, context, this) : new b(c0573k, context, this);
            }
            C0573k c0573k2 = this.f18141a;
            InterfaceC0576n interfaceC0576n = this.f18143c;
            return b() ? new h(c0573k2, context, interfaceC0576n, this) : new b(c0573k2, context, interfaceC0576n, this);
        }

        public final boolean b() {
            try {
                Context context = this.f18142b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e10) {
                zzc.zzo("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e10);
                return false;
            }
        }
    }

    public abstract void a(@NonNull C0563a c0563a, @NonNull InterfaceC0564b interfaceC0564b);

    public abstract void b(@NonNull C0569g c0569g, @NonNull InterfaceC0570h interfaceC0570h);

    public abstract void c();

    public abstract void d(@NonNull InterfaceC0568f interfaceC0568f);

    @NonNull
    public abstract d e(@NonNull String str);

    public abstract boolean f();

    @NonNull
    public abstract d g(@NonNull Activity activity, @NonNull c cVar);

    public abstract void h(@NonNull f fVar, @NonNull InterfaceC0574l interfaceC0574l);

    public abstract void i(@NonNull C0579q c0579q, @NonNull InterfaceC0575m interfaceC0575m);

    @NonNull
    public abstract d j(@NonNull Activity activity, @NonNull C0571i c0571i, @NonNull com.revenuecat.purchases.google.j jVar);

    public abstract void k(@NonNull InterfaceC0566d interfaceC0566d);
}
