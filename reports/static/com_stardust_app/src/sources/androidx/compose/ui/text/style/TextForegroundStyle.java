package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextForegroundStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public interface TextForegroundStyle {

    /* JADX INFO: compiled from: TextForegroundStyle.kt */
    public static final class a implements TextForegroundStyle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12448a = new a();

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public final float a() {
            return Float.NaN;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public final long b() {
            int i10 = U.f10259i;
            return U.f10258h;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public final N e() {
            return null;
        }
    }

    float a();

    long b();

    @NotNull
    default TextForegroundStyle c(@NotNull Function0<? extends TextForegroundStyle> function0) {
        return !Intrinsics.areEqual(this, a.f12448a) ? this : function0.invoke();
    }

    @NotNull
    default TextForegroundStyle d(@NotNull TextForegroundStyle textForegroundStyle) {
        boolean z10 = textForegroundStyle instanceof b;
        if (!z10 || !(this instanceof b)) {
            if (!z10 || (this instanceof b)) {
                return (z10 || !(this instanceof b)) ? textForegroundStyle.c(new Function0<TextForegroundStyle>() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TextForegroundStyle invoke() {
                        return this.this$0;
                    }
                }) : this;
            }
            return textForegroundStyle;
        }
        b bVar = (b) textForegroundStyle;
        Function0<Float> function0 = new Function0<Float>() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(this.this$0.a());
            }
        };
        float fFloatValue = ((b) textForegroundStyle).f12451b;
        if (Float.isNaN(fFloatValue)) {
            fFloatValue = ((Number) function0.invoke()).floatValue();
        }
        return new b(bVar.f12450a, fFloatValue);
    }

    N e();
}
