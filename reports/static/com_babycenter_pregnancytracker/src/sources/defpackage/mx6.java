package defpackage;

import android.view.View;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mx6 implements q6 {
    public static final fq9 i = LazyKt__LazyJVMKt.a(g02.j);
    public final ArrayList a;
    public final s6 b;
    public final k57 c;
    public final fq9 d;
    public boolean e;
    public final fq9 f;
    public final fq9 g;
    public final fq9 h;

    public mx6(th2 th2Var, ArrayList arrayList, s6 s6Var) {
        th2Var.getClass();
        this.a = arrayList;
        this.b = s6Var;
        this.c = th2Var == th2.VIDEO ? k57.NATIVE : k57.NONE;
        this.d = LazyKt__LazyJVMKt.a(new lx6(th2Var, this, 1));
        this.f = LazyKt__LazyJVMKt.a(new lx6(this, th2Var));
        this.g = LazyKt__LazyJVMKt.a(new tq5(this, 14));
        this.h = LazyKt__LazyJVMKt.a(new lx6(th2Var, this, 2));
    }

    public final afb a() {
        Object a = this.f.getA();
        a.getClass();
        return (afb) a;
    }

    public final n66 b() {
        return (n66) this.h.getA();
    }

    @Override // defpackage.q6
    public final void onAdEvent(w6 w6Var) {
        r26 r26Var;
        Unit unit;
        Pair pair;
        n66 n66VarB;
        try {
            int i2 = kx6.a[w6Var.ordinal()];
            fq9 fq9Var = this.g;
            s6 s6Var = this.b;
            switch (i2) {
                case 1:
                    if (this.e) {
                        return;
                    }
                    if (b() != null) {
                        wi7 wi7Var = wi7.STANDALONE;
                        d94.b(wi7Var, "Position is null");
                        r26Var = new r26(wi7Var, 16);
                    } else {
                        r26Var = null;
                    }
                    Object a = fq9Var.getA();
                    a.getClass();
                    a7 a7Var = (a7) a;
                    a().d(s6Var.e());
                    for (View view : s6Var.e) {
                        if (view.getId() == R.id.nimbus_mute) {
                            pair = new Pair(d54.VIDEO_CONTROLS, "Mute Button");
                        } else if (view.getId() == R.id.nimbus_close) {
                            pair = new Pair(d54.CLOSE_AD, "Close Button");
                        } else if (view.getAlpha() != BitmapDescriptorFactory.HUE_RED && view.getVisibility() == 0) {
                            Object tag = view.getTag(R.id.nimbus_obstruction);
                            d54 d54Var = tag instanceof d54 ? (d54) tag : null;
                            pair = d54Var != null ? new Pair(d54Var, view.getContentDescription().toString()) : null;
                        } else {
                            pair = new Pair(d54.NOT_VISIBLE, "Invisible");
                        }
                        if (pair != null) {
                            Object obj = pair.b;
                            a().a(view, (d54) pair.a, (String) obj);
                            Unit unit2 = Unit.a;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Registered ");
                            String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            sb.append(lowerCase);
                            sb.append(" friendly obstruction");
                            rk5.a(sb.toString());
                        }
                    }
                    a().e();
                    if (r26Var != null) {
                        a7Var.b(r26Var);
                        unit = Unit.a;
                    } else {
                        unit = null;
                    }
                    if (unit == null) {
                        afb afbVar = a7Var.a;
                        d94.a(afbVar);
                        d94.m(afbVar);
                        if (afbVar.j) {
                            throw new IllegalStateException("Loaded event can only be sent once");
                        }
                        d9 d9Var = afbVar.e;
                        qt9.d.r(d9Var.h(), "publishLoadedEvent", null, d9Var.a);
                        afbVar.j = true;
                    }
                    this.e = true;
                    return;
                case 2:
                    if (this.e) {
                        n66 n66VarB2 = b();
                        if (n66VarB2 != null) {
                            n66VarB2.a(s6Var.d(), s6Var.f() / 100.0f);
                        }
                        Object a2 = fq9Var.getA();
                        a2.getClass();
                        ((a7) a2).a();
                        return;
                    }
                    return;
                case 3:
                    n66 n66VarB3 = b();
                    if (n66VarB3 != null) {
                        ly4 ly4Var = ly4.CLICK;
                        d94.b(ly4Var, "InteractionType is null");
                        afb afbVar2 = n66VarB3.a;
                        d94.a(afbVar2);
                        JSONObject jSONObject = new JSONObject();
                        elb.b(jSONObject, "interactionType", ly4Var);
                        afbVar2.e.d("adUserInteraction", jSONObject);
                        return;
                    }
                    return;
                case 4:
                    if (!this.e || (n66VarB = b()) == null) {
                        return;
                    }
                    n66VarB.b(s6Var.f() / 100.0f);
                    return;
                case 5:
                    n66 n66VarB4 = b();
                    if (n66VarB4 != null) {
                        afb afbVar3 = n66VarB4.a;
                        d94.a(afbVar3);
                        afbVar3.e.d("pause", null);
                        return;
                    }
                    return;
                case 6:
                    n66 n66VarB5 = b();
                    if (n66VarB5 != null) {
                        afb afbVar4 = n66VarB5.a;
                        d94.a(afbVar4);
                        afbVar4.e.d("resume", null);
                        return;
                    }
                    return;
                case 7:
                    n66 n66VarB6 = b();
                    if (n66VarB6 != null) {
                        afb afbVar5 = n66VarB6.a;
                        d94.a(afbVar5);
                        afbVar5.e.d("firstQuartile", null);
                        return;
                    }
                    return;
                case 8:
                    n66 n66VarB7 = b();
                    if (n66VarB7 != null) {
                        afb afbVar6 = n66VarB7.a;
                        d94.a(afbVar6);
                        afbVar6.e.d("midpoint", null);
                        return;
                    }
                    return;
                case 9:
                    n66 n66VarB8 = b();
                    if (n66VarB8 != null) {
                        afb afbVar7 = n66VarB8.a;
                        d94.a(afbVar7);
                        afbVar7.e.d("thirdQuartile", null);
                        return;
                    }
                    return;
                case 10:
                    n66 n66VarB9 = b();
                    if (n66VarB9 != null) {
                        afb afbVar8 = n66VarB9.a;
                        d94.a(afbVar8);
                        afbVar8.e.d("complete", null);
                        return;
                    }
                    return;
                case 11:
                    if (this.e) {
                        a().c();
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Exception e) {
            rk5.a(e.toString());
        }
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (this.e) {
                a().b(ai3.GENERIC, nimbusError.getMessage());
            }
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            rk5.a(thA.toString());
        }
    }
}
