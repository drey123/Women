package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.U0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Typography.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TypographyKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0 f9266a = new U0(new Function0<J>() { // from class: androidx.compose.material3.TypographyKt$LocalTypography$1
        @Override // kotlin.jvm.functions.Function0
        public final J invoke() {
            return new J(0);
        }
    });

    @NotNull
    public static final androidx.compose.ui.text.D a(@NotNull TypographyKeyTokens typographyKeyTokens, InterfaceC1009j interfaceC1009j) {
        J j10 = (J) interfaceC1009j.x(f9266a);
        switch (typographyKeyTokens.ordinal()) {
            case 0:
                return j10.f9130j;
            case 1:
                return j10.f9131k;
            case 2:
                return j10.f9132l;
            case 3:
                return j10.f9121a;
            case 4:
                return j10.f9122b;
            case 5:
                return j10.f9123c;
            case 6:
                return j10.f9124d;
            case 7:
                return j10.f9125e;
            case 8:
                return j10.f9126f;
            case 9:
                return j10.f9133m;
            case 10:
                return j10.f9134n;
            case 11:
                return j10.f9135o;
            case 12:
                return j10.f9127g;
            case 13:
                return j10.f9128h;
            case 14:
                return j10.f9129i;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
