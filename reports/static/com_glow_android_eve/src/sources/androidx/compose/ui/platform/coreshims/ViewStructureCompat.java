package androidx.compose.ui.platform.coreshims;

import android.os.Bundle;
import android.view.ViewStructure;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class ViewStructureCompat {
    private final Object mWrappedObj;

    @RequiresApi(23)
    public static class Api23Impl {
        private Api23Impl() {
        }

        @DoNotInline
        public static Bundle getExtras(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        @DoNotInline
        public static void setClassName(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        @DoNotInline
        public static void setContentDescription(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        @DoNotInline
        public static void setDimens(ViewStructure viewStructure, int i, int i6, int i7, int i8, int i9, int i10) {
            viewStructure.setDimens(i, i6, i7, i8, i9, i10);
        }

        public static void setId(ViewStructure viewStructure, int i, String str, String str2, String str3) {
            viewStructure.setId(i, str, str2, str3);
        }

        @DoNotInline
        public static void setText(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        @DoNotInline
        public static void setTextStyle(ViewStructure viewStructure, float f4, int i, int i6, int i7) {
            viewStructure.setTextStyle(f4, i, i6, i7);
        }
    }

    private ViewStructureCompat(@NonNull ViewStructure viewStructure) {
        this.mWrappedObj = viewStructure;
    }

    @NonNull
    @RequiresApi(23)
    public static ViewStructureCompat toViewStructureCompat(@NonNull ViewStructure viewStructure) {
        return new ViewStructureCompat(viewStructure);
    }

    @Nullable
    public Bundle getExtras() {
        return Api23Impl.getExtras((ViewStructure) this.mWrappedObj);
    }

    public void setClassName(@NonNull String str) {
        Api23Impl.setClassName((ViewStructure) this.mWrappedObj, str);
    }

    public void setContentDescription(@NonNull CharSequence charSequence) {
        Api23Impl.setContentDescription((ViewStructure) this.mWrappedObj, charSequence);
    }

    public void setDimens(int i, int i6, int i7, int i8, int i9, int i10) {
        Api23Impl.setDimens((ViewStructure) this.mWrappedObj, i, i6, i7, i8, i9, i10);
    }

    public void setId(int i, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Api23Impl.setId((ViewStructure) this.mWrappedObj, i, str, str2, str3);
    }

    public void setText(@NonNull CharSequence charSequence) {
        Api23Impl.setText((ViewStructure) this.mWrappedObj, charSequence);
    }

    public void setTextStyle(float f4, int i, int i6, int i7) {
        Api23Impl.setTextStyle((ViewStructure) this.mWrappedObj, f4, i, i6, i7);
    }

    @NonNull
    @RequiresApi(23)
    public ViewStructure toViewStructure() {
        return (ViewStructure) this.mWrappedObj;
    }
}
