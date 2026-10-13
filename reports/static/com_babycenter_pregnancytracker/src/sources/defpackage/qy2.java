package defpackage;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.net.HttpHeaders;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qy2 implements mo3 {
    public static final int[] i = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final lv1 j = new lv1(new d92(18));
    public static final lv1 k = new lv1(new d92(19));
    public boolean b;
    public int c;
    public ImmutableList d;
    public int g;
    public int h;
    public hm9 f = new t03();
    public boolean e = true;

    @Override // defpackage.mo3
    public final void a(boolean z) {
        synchronized (this) {
            this.e = z;
        }
    }

    @Override // defpackage.mo3
    public final synchronized jo3[] b(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = i;
            arrayList = new ArrayList(21);
            List list = (List) map.get(HttpHeaders.CONTENT_TYPE);
            int iR = ct0.r((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iR != -1) {
                d(iR, arrayList);
            }
            int iS = ct0.s(uri);
            if (iS != -1 && iS != iR) {
                d(iS, arrayList);
            }
            for (int i2 = 0; i2 < 21; i2++) {
                int i3 = iArr[i2];
                if (i3 != iR && i3 != iS) {
                    d(i3, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (jo3[]) arrayList.toArray(new jo3[0]);
    }

    @Override // defpackage.mo3
    public final synchronized jo3[] c() {
        return b(Uri.EMPTY, new HashMap());
    }

    public final void d(int i2, ArrayList arrayList) {
        switch (i2) {
            case 0:
                arrayList.add(new u1());
                break;
            case 1:
                arrayList.add(new w1());
                break;
            case 2:
                arrayList.add(new le(this.b ? 1 : 0));
                break;
            case 3:
                arrayList.add(new nl(this.b ? 1 : 0));
                break;
            case 4:
                jo3 jo3VarB = j.B(0);
                if (jo3VarB == null) {
                    arrayList.add(new cx3());
                } else {
                    arrayList.add(jo3VarB);
                }
                break;
            case 5:
                arrayList.add(new k04());
                break;
            case 6:
                arrayList.add(new i36(this.e ? 0 : 2, this.f));
                break;
            case 7:
                arrayList.add(new zj6(this.b ? 1 : 0));
                break;
            case 8:
                arrayList.add(new k44(k44.a(this.g) | (this.e ? 0 : 32), this.f));
                hm9 hm9Var = this.f;
                int i3 = this.c;
                int i4 = this.g;
                int i5 = (i4 & 1) == 0 ? 0 : 32;
                if ((2 & i4) != 0) {
                    i5 |= 128;
                }
                arrayList.add(new ek6(i3 | i5 | (this.e ? 0 : 16), hm9Var));
                break;
            case 9:
                arrayList.add(new e17());
                break;
            case 10:
                arrayList.add(new it7());
                break;
            case 11:
                if (this.d == null) {
                    this.d = ImmutableList.of();
                }
                arrayList.add(new u8a(1, !this.e ? 1 : 0, this.f, new qy9(0L), new a13(0, this.d)));
                break;
            case 12:
                arrayList.add(new k3b());
                break;
            case 14:
                arrayList.add(new q21(this.h));
                break;
            case 15:
                jo3 jo3VarB2 = k.B(new Object[0]);
                if (jo3VarB2 != null) {
                    arrayList.add(jo3VarB2);
                }
                break;
            case 16:
                arrayList.add(new oh0(1 ^ (this.e ? 1 : 0), this.f));
                break;
            case 17:
                arrayList.add(new q21((byte) 0, 1));
                break;
            case 18:
                arrayList.add(new rh0(2));
                break;
            case 19:
                arrayList.add(new q21((byte) 0, 0));
                break;
            case 20:
                int i6 = this.c;
                if ((i6 & 2) == 0 && (i6 & 4) == 0) {
                    arrayList.add(new rh0(1));
                    break;
                }
                break;
            case 21:
                arrayList.add(new rh0(0));
                break;
        }
    }

    @Override // defpackage.mo3
    public final void experimentalSetCodecsToParseWithinGopSampleDependencies(int i2) {
        synchronized (this) {
            this.g = i2;
        }
    }

    @Override // defpackage.mo3
    public final void setSubtitleParserFactory(hm9 hm9Var) {
        synchronized (this) {
            this.f = hm9Var;
        }
    }
}
