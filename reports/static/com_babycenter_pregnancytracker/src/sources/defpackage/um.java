package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class um {
    public static final fx3 a = fx3.G(CmcdData.OBJECT_TYPE_AUDIO_ONLY, "p", CmcdData.STREAMING_FORMAT_SS, "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final fx3 b = fx3.G("k");

    public static void a(om omVar, vl5 vl5Var) {
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        List list = (List) omVar.b;
        if (list.isEmpty()) {
            list.add(new b85(vl5Var, fValueOf, fValueOf, (Interpolator) null, BitmapDescriptorFactory.HUE_RED, Float.valueOf(vl5Var.m)));
        } else if (((b85) list.get(0)).b == null) {
            list.set(0, new b85(vl5Var, fValueOf, fValueOf, (Interpolator) null, BitmapDescriptorFactory.HUE_RED, Float.valueOf(vl5Var.m)));
        }
    }

    public static boolean b(om omVar) {
        if (omVar != null) {
            return omVar.l() && ((Float) ((b85) ((List) omVar.b).get(0)).b).floatValue() == BitmapDescriptorFactory.HUE_RED;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    public static tm c(h65 h65Var, vl5 vl5Var) {
        nm nmVar;
        boolean z = h65Var.A() == n55.BEGIN_OBJECT;
        if (z) {
            h65Var.g();
        }
        pm pmVarA = null;
        vm vmVarB = null;
        om omVarX = null;
        nm nmVar2 = null;
        om omVarX2 = null;
        om omVarX3 = null;
        om omVarX4 = null;
        om omVarX5 = null;
        om omVarX6 = null;
        nm nmVarZ = null;
        om omVarX7 = null;
        om omVarX8 = null;
        while (h65Var.hasNext()) {
            switch (h65Var.D(a)) {
                case 0:
                    h65Var.g();
                    while (h65Var.hasNext()) {
                        if (h65Var.D(b) != 0) {
                            h65Var.K();
                            h65Var.d();
                        } else {
                            pmVarA = qm.a(h65Var, vl5Var);
                        }
                    }
                    h65Var.s();
                    break;
                case 1:
                    vmVarB = qm.b(h65Var, vl5Var);
                    break;
                case 2:
                    nmVar2 = new nm(e85.a(h65Var, vl5Var, 1.0f, u71.z, false), 4);
                    break;
                case 3:
                    omVarX6 = ijb.x(h65Var, vl5Var, false);
                    a(omVarX6, vl5Var);
                    break;
                case 4:
                    omVarX = ijb.x(h65Var, vl5Var, false);
                    a(omVarX, vl5Var);
                    break;
                case 5:
                    nmVarZ = ijb.z(h65Var, vl5Var);
                    break;
                case 6:
                    omVarX7 = ijb.x(h65Var, vl5Var, false);
                    break;
                case 7:
                    omVarX8 = ijb.x(h65Var, vl5Var, false);
                    break;
                case 8:
                    omVarX2 = ijb.x(h65Var, vl5Var, false);
                    break;
                case 9:
                    omVarX3 = ijb.x(h65Var, vl5Var, false);
                    break;
                case 10:
                    omVarX4 = ijb.x(h65Var, vl5Var, false);
                    a(omVarX4, vl5Var);
                    break;
                case 11:
                    omVarX5 = ijb.x(h65Var, vl5Var, false);
                    a(omVarX5, vl5Var);
                    break;
                default:
                    h65Var.K();
                    h65Var.d();
                    break;
            }
        }
        if (z) {
            h65Var.s();
        }
        if (pmVarA == null || (pmVarA.l() && ((PointF) ((b85) pmVarA.a.get(0)).b).equals(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED))) {
            pmVarA = null;
        }
        vm vmVar = (vmVarB == null || (!(vmVarB instanceof rm) && vmVarB.l() && ((PointF) ((b85) vmVarB.k().get(0)).b).equals(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED))) ? null : vmVarB;
        om omVar = b(omVarX) ? null : omVarX;
        if (nmVar2 == null) {
            nmVar = null;
        } else {
            if (nmVar2.l()) {
                ue8 ue8Var = (ue8) ((b85) ((List) nmVar2.b).get(0)).b;
                if (ue8Var.a == 1.0f && ue8Var.b == 1.0f) {
                    nmVar = null;
                }
            }
            nmVar = nmVar2;
        }
        return new tm(pmVarA, vmVar, nmVar, omVar, nmVarZ, omVarX7, omVarX8, (omVarX2 == null || (omVarX2.l() && ((Float) ((b85) ((List) omVarX2.b).get(0)).b).floatValue() == BitmapDescriptorFactory.HUE_RED)) ? null : omVarX2, (omVarX3 == null || (omVarX3.l() && ((Float) ((b85) ((List) omVarX3.b).get(0)).b).floatValue() == BitmapDescriptorFactory.HUE_RED)) ? null : omVarX3, b(omVarX4) ? null : omVarX4, b(omVarX5) ? null : omVarX5, b(omVarX6) ? null : omVarX6);
    }
}
