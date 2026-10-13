package defpackage;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.babycenter.pregbaby.PregBabyApplication;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cs8 extends gs0 {
    public final wx6 c;
    public final lz d;
    public final aha e;
    public final fb9 f;
    public final fb9 g;
    public final fb9 h;
    public final fb9 i;
    public final ve2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs8(PregBabyApplication pregBabyApplication, wx6 wx6Var, lz lzVar) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        wx6Var.getClass();
        lzVar.getClass();
        this.c = wx6Var;
        this.d = lzVar;
        fq9 fq9Var = sr0.t;
        this.e = vu7.n();
        fb9 fb9VarA = f94.a(0);
        this.f = fb9VarA;
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        fb9 fb9VarA2 = f94.a(bf3Var);
        this.g = fb9VarA2;
        fb9 fb9VarA3 = f94.a(new k13());
        this.h = fb9VarA3;
        fb9 fb9VarA4 = f94.a(EmptyList.a);
        this.i = fb9VarA4;
        Continuation continuation = null;
        s91.A(fpa.q(this), null, null, new bs8(this, continuation, 0), 3);
        s91.A(fpa.q(this), null, null, new es6(this, continuation, 12), 3);
        s91.A(fpa.q(this), null, null, new bs8(this, continuation, 2), 3);
        int i = 1;
        s91.A(fpa.q(this), null, null, new bs8(this, continuation, i), 3);
        this.j = c94.i(ar2.Q0(ar2.R(fb9VarA, fb9VarA3, fb9VarA4, fb9VarA2, new zh6(this, continuation, i)), fpa.q(this), new ya9(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, LongCompanionObject.MAX_VALUE), new zaa()), null, 3);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.j;
    }

    public final float j(ih8 ih8Var) {
        ArrayList arrayList;
        int i;
        List list;
        Iterator it = ih8Var.h.iterator();
        int size = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                Integer numValueOf = size > 0 ? Integer.valueOf(size) : null;
                return numValueOf != null ? (i2 * 100) / numValueOf.intValue() : BitmapDescriptorFactory.HUE_RED;
            }
            qm1 qm1Var = ((yi1) it.next()).c;
            if (qm1Var == null || (list = qm1Var.d) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((rn1) obj).b == dj1.Product) {
                        arrayList.add(obj);
                    }
                }
            }
            if (arrayList == null || arrayList.isEmpty()) {
                i = 0;
            } else {
                Iterator it2 = arrayList.iterator();
                i = 0;
                while (it2.hasNext()) {
                    if (((rn1) it2.next()).f && (i = i + 1) < 0) {
                        e.n();
                        throw null;
                    }
                }
            }
            i2 += i;
            size += arrayList != null ? arrayList.size() : 0;
        }
    }

    public final String k() {
        u49 u49VarS;
        aha ahaVar = this.e;
        if (ahaVar == null || (u49VarS = e94.s(ahaVar)) == null) {
            return null;
        }
        return u49VarS.a;
    }
}
