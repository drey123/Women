package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items;

import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedTextFieldColorsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenNameFieldData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BD\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0013\b\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenNameFieldData;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;", "titleResId", "", "singleLine", "", "hintText", "currentValue", "", "colors", "Lkotlin/Function0;", "Landroidx/compose/material3/TextFieldColors;", "Landroidx/compose/runtime/Composable;", "<init>", "(IZILjava/lang/String;Lkotlin/jvm/functions/Function2;)V", "getTitleResId", "()I", "getSingleLine", "()Z", "getHintText", "getCurrentValue", "()Ljava/lang/String;", "setCurrentValue", "(Ljava/lang/String;)V", "getColors", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AboutYouScreenNameFieldData extends AboutYouBaseListItem {
    public final int d;
    public final boolean e;
    public final int f;
    public String g;
    public final Function2 h;

    public /* synthetic */ AboutYouScreenNameFieldData(int i, boolean z, int i2, String str, Function2 function2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? R.string.empty_string : i, (i3 & 2) != 0 ? true : z, (i3 & 4) != 0 ? R.string.name : i2, (i3 & 8) != 0 ? "" : str, (i3 & 16) != 0 ? new Function2() { // from class: p
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AboutYouScreenNameFieldData.c((Composer) obj, ((Integer) obj2).intValue());
            }
        } : function2);
    }

    public static final TextFieldColors c(Composer composer, int i) {
        composer.Y(920667525);
        if (ComposerKt.m()) {
            ComposerKt.q(920667525, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenNameFieldData.<init>.<anonymous> (AboutYouScreenNameFieldData.kt:17)");
        }
        TextFieldColors textFieldColorsA = OutlinedTextFieldColorsKt.a(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return textFieldColorsA;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function2 getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getF() {
        return this.f;
    }

    public final void g(String str) {
        Intrinsics.j(str, "<set-?>");
        this.g = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutYouScreenNameFieldData(int i, boolean z, int i2, String currentValue, Function2 colors) {
        super(ScreenListItemType.NameField, i, 0, 4, null);
        Intrinsics.j(currentValue, "currentValue");
        Intrinsics.j(colors, "colors");
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = currentValue;
        this.h = colors;
    }
}
