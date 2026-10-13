package com.hp.pregnancy.util;

import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\bJ\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\f\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u0005J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/util/AppTextUtils;", "", "<init>", "()V", "EMPTY", "", "isEmpty", "", "Landroid/widget/TextView;", "capitalizeWord", "words", "camelCaseFirstLetter", ViewConfigurationTextMapper.TEXT, "trimEmailAddress", "errorMessage", "formatToEnglish", "value", "isVowel", "c", "", "getPlacementIdWithoutSlash", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AppTextUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppTextUtils f19579a = new AppTextUtils();

    public final String a(String str) {
        if (str == null || StringsKt.t0(str)) {
            return "";
        }
        try {
            String strSubstring = str.substring(0, 1);
            Intrinsics.i(strSubstring, "substring(...)");
            String strB = StringExtensionsKt.b(strSubstring);
            String strSubstring2 = str.substring(1, str.length());
            Intrinsics.i(strSubstring2, "substring(...)");
            return strB + StringExtensionsKt.a(strSubstring2);
        } catch (Exception unused) {
            return str;
        }
    }

    public final String b(String words) {
        Intrinsics.j(words, "words");
        int length = words.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(words.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = words.subSequence(i, length + 1).toString();
        try {
            int length2 = words.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length2) {
                boolean z4 = Intrinsics.l(words.charAt(!z3 ? i2 : length2), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    }
                    length2--;
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            if (!f(words.subSequence(i2, length2 + 1).toString())) {
                StringBuilder sb = new StringBuilder();
                String strReplaceAll = Pattern.compile("\\s+").matcher(words).replaceAll(" ");
                Intrinsics.i(strReplaceAll, "replaceAll(...)");
                try {
                    for (String str : (String[]) StringsKt.X0(words, new String[]{"\\s"}, false, 0, 6, null).toArray(new String[0])) {
                        sb.append(" ");
                        String strSubstring = str.substring(0, 1);
                        Intrinsics.i(strSubstring, "substring(...)");
                        sb.append(StringExtensionsKt.b(strSubstring));
                        String strSubstring2 = str.substring(1);
                        Intrinsics.i(strSubstring2, "substring(...)");
                        sb.append(strSubstring2);
                        Intrinsics.i(sb, "append(...)");
                    }
                    String string2 = sb.toString();
                    Intrinsics.i(string2, "toString(...)");
                    int length3 = string2.length() - 1;
                    int i3 = 0;
                    boolean z5 = false;
                    while (i3 <= length3) {
                        boolean z6 = Intrinsics.l(string2.charAt(!z5 ? i3 : length3), 32) <= 0;
                        if (z5) {
                            if (!z6) {
                                break;
                            }
                            length3--;
                        } else if (z6) {
                            i3++;
                        } else {
                            z5 = true;
                        }
                    }
                    return string2.subSequence(i3, length3 + 1).toString();
                } catch (Throwable th) {
                    th = th;
                    string = strReplaceAll;
                    CommonUtilsKt.Q(th);
                    return string;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return string;
    }

    public final String c(String value) {
        Intrinsics.j(value, "value");
        return StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(StringsKt.N(value, "١", "1", false, 4, null), "٢", "2", false, 4, null), "٣", "3", false, 4, null), "٤", "4", false, 4, null), "٥", "5", false, 4, null), "٦", "6", false, 4, null), "٧", "7", false, 4, null), "٨", "8", false, 4, null), "٩", "9", false, 4, null), "٠", "0", false, 4, null), "၁", "1", false, 4, null), "၂", "2", false, 4, null), "၃", "3", false, 4, null), "၄", "4", false, 4, null), "၅", "5", false, 4, null), "၆", "6", false, 4, null), "၇", "7", false, 4, null), "၈", "8", false, 4, null), "၉", "9", false, 4, null), "၀", "0", false, 4, null);
    }

    public final String d(String value) {
        Intrinsics.j(value, "value");
        return StringsKt.N(value, "/", "", false, 4, null);
    }

    public final boolean e(TextView textView) {
        CharSequence text;
        String string;
        String string2;
        if (textView == null || (text = textView.getText()) == null || (string = text.toString()) == null || (string2 = StringsKt.v1(string).toString()) == null) {
            return false;
        }
        return f(string2);
    }

    public final boolean f(String str) {
        return str == null || StringsKt.t0(str) || StringsKt.E(str, "null", true);
    }

    public final boolean g(char c) {
        return StringsKt.p0("AEIOUaeiou", c, 0, false, 6, null) != -1;
    }

    public final String h(String errorMessage) {
        Intrinsics.j(errorMessage, "errorMessage");
        if (!StringsKt.b0(errorMessage, "@", false, 2, null)) {
            return errorMessage;
        }
        try {
            String str = "";
            for (String str2 : StringsKt.X0(errorMessage, new String[]{" "}, false, 0, 6, null)) {
                if (!StringsKt.b0(str2, "@", false, 2, null) || !StringsKt.b0(str2, InstructionFileId.DOT, false, 2, null)) {
                    str = ((Object) str) + str2 + " ";
                }
            }
            return str;
        } catch (Exception unused) {
            return errorMessage;
        }
    }
}
