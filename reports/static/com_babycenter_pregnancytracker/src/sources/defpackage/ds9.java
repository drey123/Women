package defpackage;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ds9 {
    public static final boolean a(String str, String str2) {
        str.getClass();
        if (Intrinsics.areEqual(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt == ')' && (i2 = i2 - 1) == 0 && i3 != str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                return Intrinsics.areEqual(StringsKt.a0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    public static final String b(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? vk9.b(CollectionsKt.Q(collection, ",\n", StringUtils.LF, StringUtils.LF, null, 56)).concat("},") : " }";
    }

    public static final String c(Collection collection) {
        return vk9.b(CollectionsKt.Q(collection, ",", null, null, null, 62)).concat(vk9.b(" }"));
    }

    public static final String d(Collection collection) {
        return vk9.b(CollectionsKt.Q(collection, ",", null, null, null, 62)).concat(vk9.b("},"));
    }
}
