package com.microsoft.clarity.m;

import androidx.media3.common.PlaybackException;
import com.microsoft.clarity.g.j0;
import com.microsoft.clarity.g.k0;
import com.microsoft.clarity.models.display.typefaces.FontCoordinate;
import com.microsoft.clarity.models.display.typefaces.FontStyle;
import com.microsoft.clarity.models.display.typefaces.Typeface;
import defpackage.dv1;
import defpackage.fu3;
import defpackage.s15;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.UInt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements b {
    public static final List c;
    public static final Set d;
    public final k0 a;
    public final com.microsoft.clarity.p.e b;

    static {
        List listI = kotlin.collections.e.i(new IntRange(48, 57, 1), new IntRange(1632, 1641, 1), new IntRange(1776, 1785, 1), new IntRange(1984, 1993, 1), new IntRange(2406, 2415, 1), new IntRange(2534, 2543, 1), new IntRange(2662, 2671, 1), new IntRange(2790, 2799, 1), new IntRange(2918, 2927, 1), new IntRange(3046, 3055, 1), new IntRange(3174, 3183, 1), new IntRange(3302, 3311, 1), new IntRange(3430, 3439, 1), new IntRange(3558, 3567, 1), new IntRange(3664, 3673, 1), new IntRange(3792, 3801, 1), new IntRange(3872, 3881, 1), new IntRange(4160, 4169, 1), new IntRange(4240, 4249, 1), new IntRange(6112, 6121, 1), new IntRange(6160, 6169, 1), new IntRange(6470, 6479, 1), new IntRange(6608, 6617, 1), new IntRange(6784, 6793, 1), new IntRange(6800, 6809, 1), new IntRange(6992, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED, 1), new IntRange(7088, 7097, 1), new IntRange(7232, 7241, 1), new IntRange(7248, 7257, 1), new IntRange(42528, 42537, 1), new IntRange(43216, 43225, 1), new IntRange(43264, 43273, 1), new IntRange(43472, 43481, 1), new IntRange(43504, 43513, 1), new IntRange(43600, 43609, 1), new IntRange(44016, 44025, 1), new IntRange(65296, 65305, 1), new IntRange(66720, 66729, 1), new IntRange(68912, 68921, 1), new IntRange(69734, 69743, 1), new IntRange(69872, 69881, 1), new IntRange(69942, 69951, 1), new IntRange(70096, 70105, 1), new IntRange(70384, 70393, 1), new IntRange(70736, 70745, 1), new IntRange(70864, 70873, 1), new IntRange(71248, 71257, 1), new IntRange(71360, 71369, 1), new IntRange(71472, 71481, 1), new IntRange(71904, 71913, 1), new IntRange(72016, 72025, 1), new IntRange(72784, 72793, 1), new IntRange(73040, 73049, 1), new IntRange(73120, 73129, 1), new IntRange(73552, 73561, 1), new IntRange(92768, 92777, 1), new IntRange(92864, 92873, 1), new IntRange(93008, 93017, 1), new IntRange(120782, 120791, 1), new IntRange(120792, 120801, 1), new IntRange(120802, 120811, 1), new IntRange(120812, 120821, 1), new IntRange(120822, 120831, 1), new IntRange(123200, 123209, 1), new IntRange(123632, 123641, 1), new IntRange(124144, 124153, 1), new IntRange(125264, 125273, 1), new IntRange(130032, 130041, 1));
        c = listI;
        d = CollectionsKt.l0(CollectionsKt.X(CollectionsKt.X(CollectionsKt.X(dv1.q(listI), 32), 64), 8226));
    }

    public x(k0 k0Var, com.microsoft.clarity.p.e eVar) {
        k0Var.getClass();
        eVar.getClass();
        this.a = k0Var;
        this.b = eVar;
    }

    public final j0 a(d dVar, String str, String str2, String str3) throws IOException {
        String str4;
        Object next;
        dVar.getClass();
        int iG = dVar.g();
        if (Integer.compareUnsigned(iG, 0) <= 0) {
            return null;
        }
        Collection collectionValues = this.a.a.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (Intrinsics.areEqual(((j0) obj).c, str)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                str4 = str2;
                next = null;
                break;
            }
            next = it.next();
            j0 j0Var = (j0) next;
            if (iG == j0Var.b) {
                str4 = str2;
                if (Intrinsics.areEqual(j0Var.d, str4)) {
                    if (Intrinsics.areEqual(j0Var.e, str3)) {
                        break;
                    }
                }
            }
        }
        j0 j0Var2 = (j0) next;
        if (j0Var2 != null) {
            dVar.a(iG, true);
            return j0Var2;
        }
        File fileA = com.microsoft.clarity.p.f.a(this.b, fu3.f(), false, true, 2);
        fileA.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(fileA, false);
        MessageDigest messageDigest = com.microsoft.clarity.q.c.a;
        DigestOutputStream digestOutputStream = new DigestOutputStream(fileOutputStream, MessageDigest.getInstance("MD5"));
        dVar.d = digestOutputStream;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Ref.LongRef longRef = new Ref.LongRef();
        int i = dVar.b + iG;
        try {
            Iterator it2 = new com.microsoft.clarity.d.h().a(new com.microsoft.clarity.e.b(dVar), dVar.b, iG, d).iterator();
            while (it2.hasNext()) {
                a(linkedHashSet, linkedHashSet2, linkedHashSet3, longRef, (com.microsoft.clarity.d.i) it2.next());
            }
            dVar.a(i - dVar.b, false);
            dVar.d = null;
            digestOutputStream.close();
            fileOutputStream.close();
            MessageDigest messageDigest2 = com.microsoft.clarity.q.c.a;
            digestOutputStream.flush();
            digestOutputStream.close();
            MessageDigest messageDigest3 = digestOutputStream.getMessageDigest();
            messageDigest3.getClass();
            String strA = com.microsoft.clarity.q.c.a(messageDigest3, (byte[]) null);
            fileA.getClass();
            strA.getClass();
            fileA.renameTo(com.microsoft.clarity.p.f.a(this.b, strA, false, false, 6));
            return new j0(strA, iG, str, str4, str3, linkedHashSet, linkedHashSet2, linkedHashSet3, longRef.element);
        } catch (Throwable th) {
            try {
                fileA.delete();
                throw th;
            } catch (Throwable th2) {
                dVar.a(i - dVar.b, false);
                dVar.d = null;
                digestOutputStream.close();
                fileOutputStream.close();
                throw th2;
            }
        }
    }

    @Override // com.microsoft.clarity.m.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Typeface a(d dVar) throws IOException {
        j0 j0VarA;
        dVar.getClass();
        int iG = dVar.g();
        UInt.Companion companion = UInt.INSTANCE;
        int i = (iG >>> 16) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        int i2 = 255;
        int i3 = (iG >>> 8) & 255;
        int i4 = iG & 255;
        UInt uInt = null;
        String strA = null;
        String strA2 = null;
        String strA3 = null;
        UInt uInt2 = null;
        Float fValueOf = null;
        Float fValueOf2 = null;
        Float fValueOf3 = null;
        Float fValueOf4 = null;
        ArrayList arrayList = null;
        while (true) {
            int iG2 = dVar.g();
            if (iG2 == 1) {
                strA = dVar.a(dVar.g());
            } else if (iG2 == 4) {
                strA2 = dVar.a(dVar.g());
            } else if (iG2 == 6) {
                strA3 = dVar.a(dVar.g());
            } else if (iG2 != i2) {
                switch (iG2) {
                    case 16:
                        fValueOf = Float.valueOf(dVar.b());
                        break;
                    case 17:
                        fValueOf2 = Float.valueOf(dVar.b());
                        break;
                    case 18:
                        fValueOf3 = Float.valueOf(dVar.b());
                        break;
                    case 19:
                        fValueOf4 = Float.valueOf(dVar.b());
                        break;
                    default:
                        int i5 = 0;
                        switch (iG2) {
                            case 248:
                                uInt2 = new UInt(dVar.g());
                                break;
                            case 249:
                                int iG3 = dVar.g();
                                while (i5 < iG3) {
                                    dVar.g();
                                    dVar.c();
                                    i5++;
                                }
                                fValueOf = fValueOf;
                                break;
                            case s15.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                                int iG4 = dVar.g();
                                ArrayList arrayList2 = new ArrayList();
                                while (i5 < iG4) {
                                    arrayList2.add(new FontCoordinate(dVar.c(), dVar.b()));
                                    i5++;
                                    iG4 = iG4;
                                    fValueOf = fValueOf;
                                }
                                arrayList = arrayList2;
                                break;
                            case 251:
                                int iG5 = dVar.g();
                                while (i5 < iG5) {
                                    dVar.d();
                                    i5++;
                                }
                                fValueOf = fValueOf;
                                break;
                            case 252:
                                dVar.g();
                                fValueOf = fValueOf;
                                break;
                            case 253:
                                uInt = new UInt(dVar.g());
                                break;
                            default:
                                j0VarA = null;
                                break;
                        }
                        break;
                }
            } else {
                j0VarA = a(dVar, strA, strA3, strA2);
            }
            i2 = 255;
        }
        if (j0VarA != null) {
            k0 k0Var = this.a;
            if (!k0Var.a.containsKey(j0VarA.a)) {
                k0Var.a.put(j0VarA.a, j0VarA);
            }
        }
        return new Typeface(strA, strA2, strA3, new FontStyle(((long) i) & 4294967295L, ((long) i3) & 4294967295L, ((long) i4) & 4294967295L), uInt != null ? Long.valueOf(((long) uInt.a) & 4294967295L) : null, fValueOf, fValueOf2, fValueOf3, fValueOf4, uInt2 != null ? Long.valueOf(((long) uInt2.a) & 4294967295L) : null, arrayList, j0VarA != null ? j0VarA.a : null);
    }

    public static final void a(Set set, Set set2, Set set3, Ref.LongRef longRef, com.microsoft.clarity.d.i iVar) {
        com.microsoft.clarity.f.e eVar;
        set.getClass();
        set2.getClass();
        set3.getClass();
        longRef.getClass();
        synchronized (iVar) {
            eVar = (com.microsoft.clarity.f.e) iVar.b.get("cmap");
            if (eVar != null && !eVar.e) {
                eVar.a(iVar);
            }
        }
        com.microsoft.clarity.f.b[] bVarArr = ((com.microsoft.clarity.f.c) eVar).f;
        bVarArr.getClass();
        ArrayList<com.microsoft.clarity.f.b> arrayList = new ArrayList();
        for (com.microsoft.clarity.f.b bVar : bVarArr) {
            int i = bVar.a;
            if (i == 0 || i == 3) {
                arrayList.add(bVar);
            }
        }
        for (com.microsoft.clarity.f.b bVar2 : arrayList) {
            for (IntRange intRange : c) {
                int i2 = intRange.a;
                int i3 = intRange.b;
                if (i2 <= i3) {
                    while (true) {
                        Integer num = (Integer) bVar2.c.get(Integer.valueOf(i2));
                        set.add(Long.valueOf(num == null ? 0 : num.intValue()));
                        if (i2 != i3) {
                            i2++;
                        }
                    }
                }
            }
            Integer num2 = (Integer) bVar2.c.get(32);
            set2.add(Long.valueOf(num2 == null ? 0 : num2.intValue()));
            Integer num3 = (Integer) bVar2.c.get(64);
            set3.add(Long.valueOf(num3 == null ? 0 : num3.intValue()));
            if (longRef.element == 0) {
                Integer num4 = (Integer) bVar2.c.get(8226);
                longRef.element = num4 == null ? 0 : num4.intValue();
            }
        }
        set.remove(0L);
        set2.remove(0L);
        set3.remove(0L);
    }
}
