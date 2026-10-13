package defpackage;

import android.util.SparseArray;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.Renderer;
import com.babycenter.pregbaby.ui.welcome.welcomeDatePicker.WelcomeDatePicker;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.a;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ed2 implements lo3 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;
    public final Object e;

    public ed2(WelcomeDatePicker welcomeDatePicker, py0 py0Var) {
        long timeInMillis;
        int i = 0;
        this.a = 0;
        py0Var.getClass();
        this.c = welcomeDatePicker;
        this.b = true;
        Calendar calendarJ = rw1.j();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(calendarJ.getTimeInMillis());
        calendar.add(6, 280);
        Calendar calendarV = rw1.v(calendar);
        this.d = calendarV;
        Calendar calendar2 = Calendar.getInstance();
        int iIntValue = ((Number) py0Var.r.getA()).intValue();
        calendar2.add(3, 40 - ((iIntValue < 0 || iIntValue >= 41) ? 4 : iIntValue));
        this.e = calendar2;
        int i2 = calendar2.get(1);
        int i3 = calendar2.get(2);
        int i4 = calendar2.get(5);
        dd2 dd2Var = new dd2(this, i);
        welcomeDatePicker.n = null;
        welcomeDatePicker.b(i2, i3, i4);
        welcomeDatePicker.a();
        welcomeDatePicker.n = dd2Var;
        Calendar calendarJ2 = rw1.j();
        calendarJ2.add(1, -16);
        calendarJ2.add(13, -1);
        welcomeDatePicker.setMinDate(calendarJ2.getTimeInMillis());
        if (calendarV.get(1) > Calendar.getInstance().get(1)) {
            Calendar calendarV2 = rw1.v(calendarV);
            calendarV2.set(2, 11);
            calendarV2.set(5, 31);
            timeInMillis = calendarV2.getTimeInMillis();
        } else {
            timeInMillis = calendarV.getTimeInMillis();
        }
        welcomeDatePicker.setMaxDate(timeInMillis);
    }

    public void a() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 1:
                e63.f((e63) obj, this, false);
                break;
            default:
                f63.f((f63) obj, this, false);
                break;
        }
    }

    public a37 b() {
        if (this.b && ((fab) this.d).j.d) {
            xv0.q("Cannot set backoff criteria on an idle mode job");
            return null;
        }
        a37 a37Var = new a37((UUID) this.c, (fab) this.d, (Set) this.e);
        w82 w82Var = ((fab) this.d).j;
        boolean z = !w82Var.i.isEmpty() || w82Var.e || w82Var.c || w82Var.d;
        fab fabVar = (fab) this.d;
        if (fabVar.q) {
            if (z) {
                xv0.q("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (fabVar.g > 0) {
                xv0.q("Expedited jobs cannot be delayed");
                return null;
            }
        }
        String str = fabVar.x;
        if (str == null) {
            List listSplit$default = StringsKt__StringsKt.split$default(fabVar.c, new String[]{"."}, false, 0, 6, null);
            String strC = listSplit$default.size() == 1 ? (String) listSplit$default.get(0) : (String) CollectionsKt.R(listSplit$default);
            if (strC.length() > 127) {
                strC = al9.C(127, strC);
            }
            fabVar.x = strC;
        } else if (str.length() > 127) {
            ((fab) this.d).x = al9.C(127, str);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.c = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        string.getClass();
        fab fabVar2 = (fab) this.d;
        fabVar2.getClass();
        this.d = new fab(string, fabVar2.b, fabVar2.c, fabVar2.d, new sq2(fabVar2.e), new sq2(fabVar2.f), fabVar2.g, fabVar2.h, fabVar2.i, new w82(fabVar2.j), fabVar2.k, fabVar2.l, fabVar2.m, fabVar2.n, fabVar2.o, fabVar2.p, fabVar2.q, fabVar2.r, fabVar2.s, fabVar2.u, fabVar2.v, fabVar2.w, fabVar2.x, fabVar2.y, 524288);
        return a37Var;
    }

    public void c() {
        boolean z = this.b;
        e63 e63Var = (e63) this.e;
        if (!z) {
            e63.f(e63Var, this, true);
        } else {
            e63.f(e63Var, this, false);
            e63Var.N(((c63) this.c).a);
        }
    }

    public File d() {
        File file;
        synchronized (((f63) this.e)) {
            try {
                d63 d63Var = (d63) this.c;
                if (d63Var.f != this) {
                    throw new IllegalStateException();
                }
                if (!d63Var.e) {
                    ((boolean[]) this.d)[0] = true;
                }
                file = d63Var.d[0];
                ((f63) this.e).a.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public OutputStream e() {
        FileOutputStream fileOutputStream;
        b63 b63Var;
        synchronized (((e63) this.e)) {
            try {
                c63 c63Var = (c63) this.c;
                if (c63Var.d != this) {
                    throw new IllegalStateException();
                }
                if (!c63Var.c) {
                    ((boolean[]) this.d)[0] = true;
                }
                File fileB = c63Var.b(0);
                try {
                    fileOutputStream = new FileOutputStream(fileB);
                } catch (FileNotFoundException unused) {
                    ((e63) this.e).a.mkdirs();
                    try {
                        fileOutputStream = new FileOutputStream(fileB);
                    } catch (FileNotFoundException unused2) {
                        return e63.p;
                    }
                }
                b63Var = new b63(this, fileOutputStream);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b63Var;
    }

    @Override // defpackage.lo3
    public void endTracks() {
        SparseArray sparseArray = (SparseArray) this.e;
        ((lo3) this.c).endTracks();
        if (this.b) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((km9) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    public void f(ht0 ht0Var) {
        ht0Var.getClass();
        TimeUnit.MILLISECONDS.getClass();
        this.b = true;
        fab fabVar = (fab) this.d;
        fabVar.l = ht0Var;
        int i = fab.z;
        fabVar.m = a.d(Renderer.DEFAULT_DURATION_TO_PROGRESS_US, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, 18000000L);
    }

    public boolean g(String str, String str2) {
        synchronized (this) {
            try {
                if (!((g85) ((AtomicMarkableReference) this.c).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.c;
                atomicMarkableReference.set((g85) atomicMarkableReference.getReference(), true);
                hq8 hq8Var = new hq8(this, 11);
                AtomicReference atomicReference = (AtomicReference) this.d;
                while (!atomicReference.compareAndSet(null, hq8Var)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((ah2) ((ba6) ((pu3) this.e).d).c).a(hq8Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.lo3
    public void seekMap(ph8 ph8Var) {
        ((lo3) this.c).seekMap(ph8Var);
    }

    @Override // defpackage.lo3
    public r4a track(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.e;
        lo3 lo3Var = (lo3) this.c;
        if (i2 != 3) {
            this.b = true;
            return lo3Var.track(i, i2);
        }
        km9 km9Var = (km9) sparseArray.get(i);
        if (km9Var != null) {
            return km9Var;
        }
        km9 km9Var2 = new km9(lo3Var.track(i, i2), (hm9) this.d);
        sparseArray.put(i, km9Var2);
        return km9Var2;
    }

    public ed2(lo3 lo3Var, hm9 hm9Var) {
        this.a = 5;
        this.c = lo3Var;
        this.d = hm9Var;
        this.e = new SparseArray();
    }

    public ed2(Class cls) {
        this.a = 3;
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.c = uuidRandomUUID;
        String string = ((UUID) this.c).toString();
        string.getClass();
        this.d = new fab(string, (r9b) null, cls.getName(), (String) null, (sq2) null, (sq2) null, 0L, 0L, 0L, (w82) null, 0, (ht0) null, 0L, 0L, 0L, 0L, false, (v47) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(l06.a(1));
        linkedHashSet.add(strArr[0]);
        this.e = linkedHashSet;
    }

    public ed2(ig3 ig3Var, jx8 jx8Var) {
        this.a = 4;
        this.e = new jw4(this, 3);
        this.d = ig3Var;
        this.c = jx8Var;
    }

    public ed2(pu3 pu3Var, boolean z) {
        this.a = 6;
        this.e = pu3Var;
        this.d = new AtomicReference(null);
        this.b = z;
        this.c = new AtomicMarkableReference(new g85(z ? DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED : 1024), false);
    }

    public ed2(e63 e63Var, c63 c63Var) {
        this.a = 1;
        this.e = e63Var;
        this.c = c63Var;
        this.d = c63Var.c ? null : new boolean[e63Var.g];
    }

    public ed2(f63 f63Var, d63 d63Var) {
        this.a = 2;
        this.e = f63Var;
        this.c = d63Var;
        this.d = d63Var.e ? null : new boolean[f63Var.g];
    }
}
