package defpackage;

import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nl2 implements rc9 {
    public final /* synthetic */ int a;
    public final Context b;
    public final fq9 c;
    public final fq9 d;

    public nl2(Context context, int i) {
        this.a = i;
        final int i2 = 1;
        final int i3 = 0;
        switch (i) {
            case 1:
                this.b = context;
                this.c = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sc9
                    public final /* synthetic */ nl2 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        nl2 nl2Var = this.b;
                        switch (i4) {
                            case 0:
                                Context applicationContext = nl2Var.b.getApplicationContext();
                                applicationContext.getClass();
                                return new yc9(applicationContext, "app_preferences2_app", "AppScope");
                            default:
                                Context applicationContext2 = nl2Var.b.getApplicationContext();
                                applicationContext2.getClass();
                                return new xc9(applicationContext2, "app_preferences2_user", "UserScope");
                        }
                    }
                });
                this.d = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sc9
                    public final /* synthetic */ nl2 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i2;
                        nl2 nl2Var = this.b;
                        switch (i4) {
                            case 0:
                                Context applicationContext = nl2Var.b.getApplicationContext();
                                applicationContext.getClass();
                                return new yc9(applicationContext, "app_preferences2_app", "AppScope");
                            default:
                                Context applicationContext2 = nl2Var.b.getApplicationContext();
                                applicationContext2.getClass();
                                return new xc9(applicationContext2, "app_preferences2_user", "UserScope");
                        }
                    }
                });
                break;
            case 2:
                this.b = context;
                this.c = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yp9
                    public final /* synthetic */ nl2 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        nl2 nl2Var = this.b;
                        switch (i4) {
                            case 0:
                                Context applicationContext = nl2Var.b.getApplicationContext();
                                applicationContext.getClass();
                                return new yc9(applicationContext, "app_preferences2_symptoms_visualization_app", "AppScope");
                            default:
                                Context applicationContext2 = nl2Var.b.getApplicationContext();
                                applicationContext2.getClass();
                                return new xc9(applicationContext2, "app_preferences2_symptoms_visualization_user", "UserScope");
                        }
                    }
                });
                this.d = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: yp9
                    public final /* synthetic */ nl2 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i2;
                        nl2 nl2Var = this.b;
                        switch (i4) {
                            case 0:
                                Context applicationContext = nl2Var.b.getApplicationContext();
                                applicationContext.getClass();
                                return new yc9(applicationContext, "app_preferences2_symptoms_visualization_app", "AppScope");
                            default:
                                Context applicationContext2 = nl2Var.b.getApplicationContext();
                                applicationContext2.getClass();
                                return new xc9(applicationContext2, "app_preferences2_symptoms_visualization_user", "UserScope");
                        }
                    }
                });
                break;
            default:
                this.b = context;
                this.c = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ll2
                    public final /* synthetic */ nl2 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        nl2 nl2Var = this.b;
                        switch (i4) {
                            case 0:
                                Context applicationContext = nl2Var.b.getApplicationContext();
                                applicationContext.getClass();
                                return new yc9(applicationContext, "daily_briefing_cache_app", "AppScope");
                            default:
                                Context applicationContext2 = nl2Var.b.getApplicationContext();
                                applicationContext2.getClass();
                                return new xc9(applicationContext2, "daily_briefing_cache_user", "UserScope");
                        }
                    }
                });
                this.d = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ll2
                    public final /* synthetic */ nl2 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i2;
                        nl2 nl2Var = this.b;
                        switch (i4) {
                            case 0:
                                Context applicationContext = nl2Var.b.getApplicationContext();
                                applicationContext.getClass();
                                return new yc9(applicationContext, "daily_briefing_cache_app", "AppScope");
                            default:
                                Context applicationContext2 = nl2Var.b.getApplicationContext();
                                applicationContext2.getClass();
                                return new xc9(applicationContext2, "daily_briefing_cache_user", "UserScope");
                        }
                    }
                });
                break;
        }
    }

    @Override // defpackage.rc9
    public final oc9 f(vl7 vl7Var) {
        int i = this.a;
        fq9 fq9Var = this.c;
        fq9 fq9Var2 = this.d;
        vl7Var.getClass();
        switch (i) {
            case 0:
                int i2 = ml2.a[vl7Var.ordinal()];
                if (i2 == 1) {
                    return (yc9) fq9Var.getA();
                }
                if (i2 == 2) {
                    return (xc9) fq9Var2.getA();
                }
                rw3.o();
                return null;
            case 1:
                int i3 = tc9.a[vl7Var.ordinal()];
                if (i3 == 1) {
                    return (yc9) fq9Var.getA();
                }
                if (i3 == 2) {
                    return (xc9) fq9Var2.getA();
                }
                rw3.o();
                return null;
            default:
                int i4 = zp9.a[vl7Var.ordinal()];
                if (i4 == 1) {
                    return (yc9) fq9Var.getA();
                }
                if (i4 == 2) {
                    return (xc9) fq9Var2.getA();
                }
                rw3.o();
                return null;
        }
    }
}
