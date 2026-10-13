package com.superwall.sdk.network.device;

import U1.n;
import androidx.compose.ui.text.font.D;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeviceHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000¨\u0006\u0002"}, d2 = {"asPadded", "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DeviceHelperKt {
    @NotNull
    public static final String asPadded(@NotNull String str) {
        String strB;
        Intrinsics.checkNotNullParameter(str, "<this>");
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null);
        String strA = "";
        if (listSplit$default.isEmpty()) {
            return "";
        }
        String str2 = (String) listSplit$default.get(0);
        if (listSplit$default.size() > 1) {
            List listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) listSplit$default.get(1), new String[]{"."}, false, 0, 6, null);
            strB = n.b(listSplit$default2.get(0), "-");
            if (listSplit$default2.size() > 1) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Locale locale = Locale.US;
                Integer intOrNull = StringsKt.toIntOrNull((String) listSplit$default2.get(1));
                String str3 = String.format(locale, "%03d", Arrays.copyOf(new Object[]{Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0)}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                strB = androidx.concurrent.futures.a.a(strB, ".", str3);
            }
        } else {
            strB = "";
        }
        List listSplit$default3 = StringsKt__StringsKt.split$default(str2, new String[]{"."}, false, 0, 6, null);
        if (!listSplit$default3.isEmpty()) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            Locale locale2 = Locale.US;
            Integer intOrNull2 = StringsKt.toIntOrNull((String) listSplit$default3.get(0));
            strA = String.format(locale2, "%03d", Arrays.copyOf(new Object[]{Integer.valueOf(intOrNull2 != null ? intOrNull2.intValue() : 0)}, 1));
            Intrinsics.checkNotNullExpressionValue(strA, "format(...)");
        }
        if (listSplit$default3.size() > 1) {
            StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
            Locale locale3 = Locale.US;
            Integer intOrNull3 = StringsKt.toIntOrNull((String) listSplit$default3.get(1));
            String str4 = String.format(locale3, "%03d", Arrays.copyOf(new Object[]{Integer.valueOf(intOrNull3 != null ? intOrNull3.intValue() : 0)}, 1));
            Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
            strA = androidx.concurrent.futures.a.a(strA, ".", str4);
        }
        if (listSplit$default3.size() > 2) {
            StringCompanionObject stringCompanionObject4 = StringCompanionObject.INSTANCE;
            Locale locale4 = Locale.US;
            Integer intOrNull4 = StringsKt.toIntOrNull((String) listSplit$default3.get(2));
            String str5 = String.format(locale4, "%03d", Arrays.copyOf(new Object[]{Integer.valueOf(intOrNull4 != null ? intOrNull4.intValue() : 0)}, 1));
            Intrinsics.checkNotNullExpressionValue(str5, "format(...)");
            strA = androidx.concurrent.futures.a.a(strA, ".", str5);
        }
        return D.a(strA, strB);
    }
}
