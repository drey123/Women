package androidx.compose.material3;

import androidx.compose.foundation.layout.L;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.material3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Button.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1108:1\n1#2:1109\n148#3:1110\n148#3:1111\n148#3:1112\n148#3:1113\n148#3:1114\n148#3:1115\n148#3:1116\n148#3:1117\n148#3:1118\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n*L\n858#1:1110\n465#1:1111\n466#1:1112\n484#1:1113\n495#1:1114\n510#1:1115\n525#1:1116\n531#1:1117\n539#1:1118\n*E\n"})
public final class C0985e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final L f9275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final L f9276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f9277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f9278d;

    static {
        float f10 = 24;
        float f11 = 8;
        f9275a = new L(f10, f11, f10, f11);
        float f12 = 16;
        new L(f12, f11, f10, f11);
        float f13 = 12;
        f9276b = new L(f13, f11, f13, f11);
        new L(f13, f11, f12, f11);
        f9277c = 58;
        f9278d = 40;
        float f14 = A.e.f50a;
    }

    @NotNull
    public static C0984d a(@NotNull C0987g c0987g) {
        C0984d c0984d = c0987g.f9295L;
        if (c0984d != null) {
            return c0984d;
        }
        long j10 = U.f10257g;
        C0984d c0984d2 = new C0984d(j10, ColorSchemeKt.b(c0987g, ColorSchemeKeyTokens.f9426m), j10, U.b(ColorSchemeKt.b(c0987g, ColorSchemeKeyTokens.f9423j), 0.38f));
        c0987g.f9295L = c0984d2;
        return c0984d2;
    }
}
