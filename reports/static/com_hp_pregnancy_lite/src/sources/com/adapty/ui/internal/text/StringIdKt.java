package com.adapty.ui.internal.text;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.internal.utils.ConstsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toStringId", "Lcom/adapty/ui/internal/text/StringId;", "", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StringIdKt {
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    @Nullable
    public static final StringId toStringId(@NotNull Object obj) throws AdaptyError {
        Intrinsics.j(obj, "<this>");
        StringId.Product product = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return new StringId.Str(str);
            }
        }
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null) {
            Object obj2 = map.get("type");
            if (!Intrinsics.e(obj2, "product")) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Unsupported type in string_id in Text (" + obj2 + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj3 = map.get("id");
            String str2 = obj3 instanceof String ? (String) obj3 : null;
            Object obj4 = map.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
            String str3 = obj4 instanceof String ? (String) obj4 : null;
            if (str3 == null) {
                str3 = ConstsKt.DEFAULT_PRODUCT_GROUP;
            } else {
                if (str3.length() <= 0) {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = ConstsKt.DEFAULT_PRODUCT_GROUP;
                }
            }
            Object obj5 = map.get("suffix");
            product = new StringId.Product(str2, str3, obj5 instanceof String ? (String) obj5 : null);
        }
        return product;
    }
}
