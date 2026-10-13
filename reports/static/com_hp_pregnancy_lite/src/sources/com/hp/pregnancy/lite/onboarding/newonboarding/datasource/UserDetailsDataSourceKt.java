package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.hp.pregnancy.compose.custom.OutlinedFieldProperties;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedTextFieldColorsKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.UserDetailsDataSourceKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"outlinedDropDownMenuProperties", "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "getOutlinedDropDownMenuProperties", "()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UserDetailsDataSourceKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OutlinedFieldProperties f18907a = new OutlinedFieldProperties(new Function2() { // from class: nd4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return UserDetailsDataSourceKt.c((Composer) obj, ((Integer) obj2).intValue());
        }
    }, null, null, 6, null);

    public static final OutlinedFieldProperties b() {
        return f18907a;
    }

    public static final TextFieldColors c(Composer composer, int i) {
        composer.Y(2048893257);
        if (ComposerKt.m()) {
            ComposerKt.q(2048893257, i, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.datasource.outlinedDropDownMenuProperties.<anonymous> (UserDetailsDataSource.kt:25)");
        }
        TextFieldColors textFieldColorsB = OutlinedTextFieldColorsKt.b(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return textFieldColorsB;
    }
}
