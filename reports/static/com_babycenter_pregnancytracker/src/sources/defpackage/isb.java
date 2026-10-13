package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class isb extends usb implements bua, cua, kua, sua {
    public static final Pattern p = Pattern.compile("([0-9]+p)", 2);
    public static final Pattern q = Pattern.compile("([0-9]+ ?kbps)", 2);
    public cpb j;
    public tib k;
    public tib l;
    public pib m;
    public el6 n;
    public String o;

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.f.l(null);
        this.h.l(Boolean.FALSE);
    }

    @Override // defpackage.sua
    public final void R(c1b c1bVar) {
        dv7 dv7Var = c1bVar.d;
        b1b b1bVar = c1bVar.c;
        boolean z = b1bVar == b1b.AUTO || b1bVar == b1b.INITIAL;
        String string = this.o;
        if (c1bVar.b == a1b.AUTO && z) {
            StringBuilder sbY = fu3.y(string, " - ");
            sbY.append(dv7Var.D());
            string = sbY.toString();
        }
        this.n.l(string);
        this.h.l(Boolean.valueOf(b0()));
    }

    @Override // defpackage.usb, defpackage.okb
    public final void U(vd7 vd7Var) {
        super.U(vd7Var);
        this.o = this.j.a.getString(R.string.jwplayer_auto);
        this.k.V(rrb.LEVELS, this);
        this.k.V(rrb.LEVELS_CHANGED, this);
        this.k.V(rrb.VISUAL_QUALITY, this);
        this.l.V(lrb.PLAYLIST_ITEM, this);
        this.n.l(this.o);
        this.h.l(Boolean.FALSE);
    }

    @Override // defpackage.okb
    public final void W() {
        super.W();
        this.k.Z(rrb.LEVELS, this);
        this.k.Z(rrb.LEVELS_CHANGED, this);
        this.k.Z(rrb.VISUAL_QUALITY, this);
        this.l.Z(lrb.PLAYLIST_ITEM, this);
        this.f.l(null);
        this.g.l(null);
    }

    @Override // defpackage.atb, defpackage.okb
    public final void X() {
        super.X();
        this.k = null;
        this.l = null;
        this.j = null;
        this.m = null;
    }

    @Override // defpackage.bua
    public final void a(qd5 qd5Var) {
        el6 el6Var = this.f;
        if (el6Var.d() != null) {
            List list = (List) el6Var.d();
            int i = qd5Var.b;
            if (i >= 0 && i < list.size()) {
                this.g.l((dv7) list.get(i));
            }
        }
        this.h.l(Boolean.valueOf(b0()));
    }

    @Override // defpackage.usb
    public final el6 a0() {
        return this.h;
    }

    public final boolean b0() {
        el6 el6Var = this.f;
        return el6Var.d() != null && ((List) el6Var.d()).size() > 1;
    }

    @Override // defpackage.cua
    public final void y(rd5 rd5Var) {
        int i;
        int i2 = rd5Var.c;
        List list = rd5Var.b;
        el6 el6Var = this.g;
        if (el6Var.d() != null) {
            dv7 dv7Var = (dv7) el6Var.d();
            int i3 = rd5Var.c;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            i2 = i3;
                            break;
                        }
                        dv7 dv7Var2 = (dv7) it2.next();
                        int i4 = dv7Var2.c;
                        i = dv7Var2.b;
                        if (i4 == dv7Var.c) {
                            if (dv7Var.b != i) {
                                this.m.a(i);
                            }
                        }
                    }
                } else {
                    dv7 dv7Var3 = (dv7) it.next();
                    String strD = dv7Var3.D();
                    i = dv7Var3.b;
                    String strD2 = dv7Var.D();
                    if (!strD.equals(strD2)) {
                        Pattern pattern = p;
                        Matcher matcher = pattern.matcher(strD);
                        String strGroup = matcher.find() ? matcher.group(1) : "";
                        Matcher matcher2 = pattern.matcher(strD2);
                        String strGroup2 = matcher2.find() ? matcher2.group(1) : "";
                        if (strGroup.isEmpty() || strGroup2.isEmpty() || !strGroup.equalsIgnoreCase(strGroup2)) {
                            Pattern pattern2 = q;
                            Matcher matcher3 = pattern2.matcher(strD);
                            String strGroup3 = matcher3.find() ? matcher3.group(1) : "";
                            Matcher matcher4 = pattern2.matcher(strD2);
                            String strGroup4 = matcher4.find() ? matcher4.group(1) : "";
                            if (strGroup3.isEmpty() || strGroup4.isEmpty() || !strGroup3.equalsIgnoreCase(strGroup4)) {
                            }
                        }
                    }
                    if (dv7Var.b != i) {
                        this.m.a(i);
                    }
                }
                i2 = i;
                break;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            el6Var.l((dv7) list.get(i2));
        }
        this.f.l(list);
        this.h.l(Boolean.valueOf(b0()));
    }
}
