package H;

import androidx.compose.animation.s;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoundRect.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRect\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,422:1\n53#2:423\n48#2:426\n53#2:429\n48#2:432\n48#2:435\n53#2:438\n48#2:445\n53#2:448\n48#2:455\n53#2:458\n48#2:465\n53#2:468\n48#2:483\n53#2:487\n48#2:491\n53#2:495\n48#2:496\n53#2:499\n48#2:505\n53#2:509\n48#2:513\n53#2:517\n48#2:518\n53#2:521\n48#2:527\n53#2:531\n48#2:535\n53#2:539\n48#2:540\n53#2:543\n48#2:549\n53#2:553\n48#2:557\n53#2:561\n48#2:562\n53#2:565\n48#2:568\n53#2:571\n48#2:573\n48#2:576\n53#2:579\n70#3:424\n60#3:427\n70#3:430\n60#3:433\n60#3:436\n70#3:439\n53#3,3:442\n60#3:446\n70#3:449\n53#3,3:452\n60#3:456\n70#3:459\n53#3,3:462\n60#3:466\n70#3:469\n53#3,3:472\n60#3:476\n70#3:479\n60#3:481\n70#3:485\n60#3:489\n70#3:493\n60#3:497\n70#3:500\n60#3:503\n70#3:507\n60#3:511\n70#3:515\n60#3:519\n70#3:522\n60#3:525\n70#3:529\n60#3:533\n70#3:537\n60#3:541\n70#3:544\n60#3:547\n70#3:551\n60#3:555\n70#3:559\n60#3:563\n70#3:566\n60#3:569\n70#3:572\n60#3:574\n60#3:577\n70#3:580\n22#4:425\n22#4:428\n22#4:431\n22#4:434\n22#4:437\n22#4:440\n22#4:447\n22#4:450\n22#4:457\n22#4:460\n22#4:467\n22#4:470\n22#4:477\n22#4:482\n22#4:486\n22#4:490\n22#4:494\n22#4:498\n22#4:501\n22#4:504\n22#4:508\n22#4:512\n22#4:516\n22#4:520\n22#4:523\n22#4:526\n22#4:530\n22#4:534\n22#4:538\n22#4:542\n22#4:545\n22#4:548\n22#4:552\n22#4:556\n22#4:560\n22#4:564\n22#4:567\n22#4:570\n22#4:575\n22#4:578\n22#4:581\n33#5:441\n33#5:451\n33#5:461\n33#5:471\n65#6:475\n69#6:478\n65#6:480\n69#6:484\n65#6:488\n69#6:492\n65#6:502\n69#6:506\n65#6:510\n69#6:514\n65#6:524\n69#6:528\n65#6:532\n69#6:536\n65#6:546\n69#6:550\n65#6:554\n69#6:558\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRect\n*L\n72#1:423\n73#1:426\n75#1:429\n77#1:432\n86#1:435\n87#1:438\n91#1:445\n92#1:448\n96#1:455\n97#1:458\n101#1:465\n102#1:468\n148#1:483\n149#1:487\n151#1:491\n152#1:495\n153#1:496\n154#1:499\n156#1:505\n157#1:509\n159#1:513\n160#1:517\n161#1:518\n162#1:521\n164#1:527\n165#1:531\n167#1:535\n168#1:539\n169#1:540\n170#1:543\n172#1:549\n173#1:553\n175#1:557\n176#1:561\n177#1:562\n178#1:565\n202#1:568\n202#1:571\n203#1:573\n205#1:576\n206#1:579\n72#1:424\n73#1:427\n75#1:430\n77#1:433\n86#1:436\n87#1:439\n85#1:442,3\n91#1:446\n92#1:449\n90#1:452,3\n96#1:456\n97#1:459\n95#1:462,3\n101#1:466\n102#1:469\n100#1:472,3\n134#1:476\n134#1:479\n148#1:481\n149#1:485\n151#1:489\n152#1:493\n153#1:497\n154#1:500\n156#1:503\n157#1:507\n159#1:511\n160#1:515\n161#1:519\n162#1:522\n164#1:525\n165#1:529\n167#1:533\n168#1:537\n169#1:541\n170#1:544\n172#1:547\n173#1:551\n175#1:555\n176#1:559\n177#1:563\n178#1:566\n202#1:569\n202#1:572\n203#1:574\n205#1:577\n206#1:580\n72#1:425\n73#1:428\n75#1:431\n77#1:434\n86#1:437\n87#1:440\n91#1:447\n92#1:450\n96#1:457\n97#1:460\n101#1:467\n102#1:470\n134#1:477\n148#1:482\n149#1:486\n151#1:490\n152#1:494\n153#1:498\n154#1:501\n156#1:504\n157#1:508\n159#1:512\n160#1:516\n161#1:520\n162#1:523\n164#1:526\n165#1:530\n167#1:534\n168#1:538\n169#1:542\n170#1:545\n172#1:548\n173#1:552\n175#1:556\n176#1:560\n177#1:564\n178#1:567\n202#1:570\n203#1:575\n205#1:578\n206#1:581\n85#1:441\n90#1:451\n95#1:461\n100#1:471\n134#1:475\n134#1:478\n148#1:480\n149#1:484\n151#1:488\n152#1:492\n156#1:502\n157#1:506\n159#1:510\n160#1:514\n164#1:524\n165#1:528\n167#1:532\n168#1:536\n172#1:546\n173#1:550\n175#1:554\n176#1:558\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f2072h;

    static {
        i.a(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public h(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f2065a = f10;
        this.f2066b = f11;
        this.f2067c = f12;
        this.f2068d = f13;
        this.f2069e = j10;
        this.f2070f = j11;
        this.f2071g = j12;
        this.f2072h = j13;
    }

    public final float a() {
        return this.f2068d - this.f2066b;
    }

    public final float b() {
        return this.f2067c - this.f2065a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f2065a, hVar.f2065a) == 0 && Float.compare(this.f2066b, hVar.f2066b) == 0 && Float.compare(this.f2067c, hVar.f2067c) == 0 && Float.compare(this.f2068d, hVar.f2068d) == 0 && a.a(this.f2069e, hVar.f2069e) && a.a(this.f2070f, hVar.f2070f) && a.a(this.f2071g, hVar.f2071g) && a.a(this.f2072h, hVar.f2072h);
    }

    public final int hashCode() {
        return Long.hashCode(this.f2072h) + F.c.a(F.c.a(F.c.a(s.b(s.b(s.b(Float.hashCode(this.f2065a) * 31, 31, this.f2066b), 31, this.f2067c), 31, this.f2068d), 31, this.f2069e), 31, this.f2070f), 31, this.f2071g);
    }

    @NotNull
    public final String toString() {
        String str = b.a(this.f2065a) + ", " + b.a(this.f2066b) + ", " + b.a(this.f2067c) + ", " + b.a(this.f2068d);
        long j10 = this.f2069e;
        long j11 = this.f2070f;
        boolean zA = a.a(j10, j11);
        long j12 = this.f2071g;
        long j13 = this.f2072h;
        if (!zA || !a.a(j11, j12) || !a.a(j12, j13)) {
            StringBuilder sbA = p074e.e.a("RoundRect(rect=", str, ", topLeft=");
            sbA.append((Object) a.b(j10));
            sbA.append(", topRight=");
            sbA.append((Object) a.b(j11));
            sbA.append(", bottomRight=");
            sbA.append((Object) a.b(j12));
            sbA.append(", bottomLeft=");
            sbA.append((Object) a.b(j13));
            sbA.append(')');
            return sbA.toString();
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            StringBuilder sbA2 = p074e.e.a("RoundRect(rect=", str, ", radius=");
            sbA2.append(b.a(Float.intBitsToFloat(i10)));
            sbA2.append(')');
            return sbA2.toString();
        }
        StringBuilder sbA3 = p074e.e.a("RoundRect(rect=", str, ", x=");
        sbA3.append(b.a(Float.intBitsToFloat(i10)));
        sbA3.append(", y=");
        sbA3.append(b.a(Float.intBitsToFloat(i11)));
        sbA3.append(')');
        return sbA3.toString();
    }
}
