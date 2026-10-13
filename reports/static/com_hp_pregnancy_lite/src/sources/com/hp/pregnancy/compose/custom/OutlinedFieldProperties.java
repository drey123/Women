package com.hp.pregnancy.compose.custom;

import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextFieldDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextStyle;
import com.hp.pregnancy.compose.custom.OutlinedFieldProperties;
import com.hp.pregnancy.compose.resources.TypeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B0\u0012\u0013\b\u0002\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001e\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "", "colors", "Lkotlin/Function0;", "Landroidx/compose/material3/TextFieldColors;", "Landroidx/compose/runtime/Composable;", "hintTextAsLabelTextStyle", "Landroidx/compose/ui/text/TextStyle;", "hintTextAsHintTextStyle", "<init>", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", "getColors", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "getHintTextAsLabelTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "setHintTextAsLabelTextStyle", "(Landroidx/compose/ui/text/TextStyle;)V", "getHintTextAsHintTextStyle", "setHintTextAsHintTextStyle", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OutlinedFieldProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f17951a;
    public TextStyle b;
    public TextStyle c;

    public OutlinedFieldProperties(Function2 colors, TextStyle hintTextAsLabelTextStyle, TextStyle hintTextAsHintTextStyle) {
        Intrinsics.j(colors, "colors");
        Intrinsics.j(hintTextAsLabelTextStyle, "hintTextAsLabelTextStyle");
        Intrinsics.j(hintTextAsHintTextStyle, "hintTextAsHintTextStyle");
        this.f17951a = colors;
        this.b = hintTextAsLabelTextStyle;
        this.c = hintTextAsHintTextStyle;
    }

    public static final TextFieldColors b(Composer composer, int i) {
        composer.Y(-257965689);
        if (ComposerKt.m()) {
            ComposerKt.q(-257965689, i, -1, "com.hp.pregnancy.compose.custom.OutlinedFieldProperties.<init>.<anonymous> (CommonOutlinedFieldProperties.kt:20)");
        }
        TextFieldColors textFieldColorsG = TextFieldDefaults.f2883a.g(composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return textFieldColorsG;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function2 getF17951a() {
        return this.f17951a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextStyle getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextStyle getB() {
        return this.b;
    }

    public /* synthetic */ OutlinedFieldProperties(Function2 function2, TextStyle textStyle, TextStyle textStyle2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Function2() { // from class: yk2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return OutlinedFieldProperties.b((Composer) obj, ((Integer) obj2).intValue());
            }
        } : function2, (i & 2) != 0 ? TypeKt.F() : textStyle, (i & 4) != 0 ? TypeKt.A() : textStyle2);
    }
}
