package defpackage;

import android.util.Log;
import com.bumptech.glide.Registry$MissingComponentException;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu2 {
    public final Class a;
    public final List b;
    public final aa8 c;
    public final ji7 d;
    public final String e;

    public wu2(Class cls, Class cls2, Class cls3, List list, aa8 aa8Var, ji7 ji7Var) {
        this.a = cls;
        this.b = list;
        this.c = aa8Var;
        this.d = ji7Var;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final o98 a(int i, int i2, lv1 lv1Var, nr2 nr2Var, l47 l47Var) {
        o98 o98VarA;
        x5a x5aVar;
        gf3 gf3VarQ;
        u98 u98VarA;
        o98 o98Var;
        boolean z;
        boolean z2;
        Object xq2Var;
        ji7 ji7Var = this.d;
        List list = (List) ji7Var.acquire();
        v9b.l(list, "Argument must not be null");
        List list2 = list;
        try {
            o98 o98VarB = b(nr2Var, i, i2, l47Var, list2);
            ji7Var.b(list2);
            vu2 vu2Var = (vu2) lv1Var.b;
            rr2 rr2Var = (rr2) lv1Var.a;
            ru2 ru2Var = vu2Var.a;
            Class<?> cls = o98VarB.get().getClass();
            if (rr2Var != rr2.RESOURCE_DISK_CACHE) {
                x5a x5aVarE = ru2Var.e(cls);
                x5aVar = x5aVarE;
                o98VarA = x5aVarE.a(vu2Var.h, o98VarB, vu2Var.l, vu2Var.m);
            } else {
                o98VarA = o98VarB;
                x5aVar = null;
            }
            if (!o98VarB.equals(o98VarA)) {
                o98VarB.c();
            }
            if (ru2Var.c.a().d.a(o98VarA.d()) != null) {
                u98VarA = ru2Var.c.a().d.a(o98VarA.d());
                if (u98VarA == null) {
                    final Class clsD = o98VarA.d();
                    throw new Registry$MissingComponentException(clsD) { // from class: com.bumptech.glide.Registry$NoResultEncoderAvailableException
                        {
                            super("Failed to find result encoder for resource class: " + clsD + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
                        }
                    };
                }
                gf3VarQ = u98VarA.q(vu2Var.o);
            } else {
                gf3VarQ = gf3.NONE;
                u98VarA = null;
            }
            t65 t65Var = vu2Var.y;
            ArrayList arrayListB = ru2Var.b();
            int size = arrayListB.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    o98Var = null;
                    z = false;
                    break;
                }
                o98Var = null;
                if (((ti6) arrayListB.get(i3)).a.equals(t65Var)) {
                    z = true;
                    break;
                }
                i3++;
            }
            switch (vu2Var.n.a) {
                case 0:
                case 1:
                    z2 = false;
                    break;
                default:
                    z2 = ((!z && rr2Var == rr2.DATA_DISK_CACHE) || rr2Var == rr2.LOCAL) && gf3VarQ == gf3.TRANSFORMED;
                    break;
            }
            if (z2) {
                if (u98VarA == null) {
                    final Class<?> cls2 = o98VarA.get().getClass();
                    throw new Registry$MissingComponentException(cls2) { // from class: com.bumptech.glide.Registry$NoResultEncoderAvailableException
                        {
                            super("Failed to find result encoder for resource class: " + cls2 + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
                        }
                    };
                }
                int i4 = su2.c[gf3VarQ.ordinal()];
                if (i4 == 1) {
                    xq2Var = new xq2(vu2Var.y, vu2Var.i);
                } else {
                    if (i4 != 2) {
                        rw3.f(gf3VarQ, "Unknown strategy: ");
                        return o98Var;
                    }
                    xq2Var = new q98(ru2Var.c.a, vu2Var.y, vu2Var.i, vu2Var.l, vu2Var.m, x5aVar, cls, vu2Var.o);
                }
                fj5 fj5Var = (fj5) fj5.e.acquire();
                fj5Var.d = false;
                fj5Var.c = 1;
                fj5Var.b = o98VarA;
                ba6 ba6Var = vu2Var.f;
                ba6Var.b = xq2Var;
                ba6Var.c = u98VarA;
                ba6Var.d = fj5Var;
                o98VarA = fj5Var;
            }
            return this.c.j(o98VarA, l47Var);
        } catch (Throwable th) {
            ji7Var.b(list2);
            throw th;
        }
    }

    public final o98 b(nr2 nr2Var, int i, int i2, l47 l47Var, List list) throws GlideException {
        List list2 = this.b;
        int size = list2.size();
        o98 o98VarB = null;
        for (int i3 = 0; i3 < size; i3++) {
            r98 r98Var = (r98) list2.get(i3);
            try {
                if (r98Var.a(nr2Var.g(), l47Var)) {
                    o98VarB = r98Var.b(nr2Var.g(), i, i2, l47Var);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + r98Var, e);
                }
                list.add(e);
            }
            if (o98VarB != null) {
                break;
            }
        }
        if (o98VarB != null) {
            return o98VarB;
        }
        throw new GlideException(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
