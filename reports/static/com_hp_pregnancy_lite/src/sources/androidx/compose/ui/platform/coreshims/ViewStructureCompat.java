package androidx.compose.ui.platform.coreshims;

import android.os.Bundle;
import android.view.ViewStructure;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ViewStructureCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4226a;

    @RequiresApi
    public static class Api23Impl {
        public static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        public static void b(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void c(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void d(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
            viewStructure.setDimens(i, i2, i3, i4, i5, i6);
        }

        public static void e(ViewStructure viewStructure, int i, String str, String str2, String str3) {
            viewStructure.setId(i, str, str2, str3);
        }

        public static void f(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        public static void g(ViewStructure viewStructure, float f, int i, int i2, int i3) {
            viewStructure.setTextStyle(f, i, i2, i3);
        }
    }

    public ViewStructureCompat(ViewStructure viewStructure) {
        this.f4226a = viewStructure;
    }

    public static ViewStructureCompat i(ViewStructure viewStructure) {
        return new ViewStructureCompat(viewStructure);
    }

    public Bundle a() {
        return Api23Impl.a((ViewStructure) this.f4226a);
    }

    public void b(String str) {
        Api23Impl.b((ViewStructure) this.f4226a, str);
    }

    public void c(CharSequence charSequence) {
        Api23Impl.c((ViewStructure) this.f4226a, charSequence);
    }

    public void d(int i, int i2, int i3, int i4, int i5, int i6) {
        Api23Impl.d((ViewStructure) this.f4226a, i, i2, i3, i4, i5, i6);
    }

    public void e(int i, String str, String str2, String str3) {
        Api23Impl.e((ViewStructure) this.f4226a, i, str, str2, str3);
    }

    public void f(CharSequence charSequence) {
        Api23Impl.f((ViewStructure) this.f4226a, charSequence);
    }

    public void g(float f, int i, int i2, int i3) {
        Api23Impl.g((ViewStructure) this.f4226a, f, i, i2, i3);
    }

    public ViewStructure h() {
        return (ViewStructure) this.f4226a;
    }
}
