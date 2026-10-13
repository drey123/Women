package androidx.compose.ui.text.font;

import android.graphics.Typeface;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontSynthesis.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final Object a(int i10, @NotNull Object obj, @NotNull InterfaceC1237i interfaceC1237i, @NotNull w wVar, int i11) {
        Object[] objArr;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z10 = false;
        int i12 = 0;
        z10 = false;
        if ((i10 & 1) == 0 || Intrinsics.areEqual(interfaceC1237i.getWeight(), wVar)) {
            objArr = false;
        } else {
            w wVar2 = w.f12226e;
            if (wVar.compareTo(wVar2) < 0 || Intrinsics.compare(interfaceC1237i.getWeight().f12232a, wVar2.f12232a) >= 0) {
                objArr = false;
            } else {
                objArr = true;
            }
        }
        Object[] objArr2 = ((i10 & 2) == 0 || i11 == interfaceC1237i.b()) ? false : true;
        if (objArr2 != true && objArr != true) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int i13 = objArr != false ? wVar.f12232a : interfaceC1237i.getWeight().f12232a;
            if (objArr2 == false ? interfaceC1237i.b() == 1 : i11 == 1) {
                z10 = true;
            }
            return Typeface.create((Typeface) obj, i13, z10);
        }
        Object[] objArr3 = objArr2 == true && i11 == 1;
        if (objArr3 == true && objArr == true) {
            i12 = 3;
        } else if (objArr == true) {
            i12 = 1;
        } else if (objArr3 != false) {
            i12 = 2;
        }
        return Typeface.create((Typeface) obj, i12);
    }
}
