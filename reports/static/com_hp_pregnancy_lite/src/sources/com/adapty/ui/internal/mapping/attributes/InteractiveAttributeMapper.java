package com.adapty.ui.internal.mapping.attributes;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.internal.ui.element.Condition;
import com.adapty.ui.internal.utils.ConstsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;", "", "()V", "mapAction", "Lcom/adapty/ui/internal/ui/element/Action;", "item", "", "mapCondition", "Lcom/adapty/ui/internal/ui/element/Condition;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InteractiveAttributeMapper {
    @NotNull
    public final Action mapAction(@NotNull Map<?, ?> item) throws AdaptyError {
        String str;
        Intrinsics.j(item, "item");
        Object obj = item.get("type");
        if (Intrinsics.e(obj, "open_url")) {
            Object obj2 = item.get("url");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            if (str2 != null) {
                return new Action.OpenUrl(str2);
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'url' for an 'open_url' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (Intrinsics.e(obj, NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) {
            Object obj3 = item.get(ViewConfigurationAssetMapper.CUSTOM_ID);
            String str3 = obj3 instanceof String ? (String) obj3 : null;
            if (str3 != null) {
                return new Action.Custom(str3);
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'custom_id' for a 'custom' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        boolean zE = Intrinsics.e(obj, "select_product");
        String str4 = ConstsKt.DEFAULT_PRODUCT_GROUP;
        if (zE) {
            Object obj4 = item.get("product_id");
            String str5 = obj4 instanceof String ? (String) obj4 : null;
            if (str5 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'product_id' for a 'select_product' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj5 = item.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
            str = obj5 instanceof String ? (String) obj5 : null;
            if (str != null) {
                str4 = str;
            }
            return new Action.SelectProduct(str5, str4);
        }
        if (Intrinsics.e(obj, "unselect_product")) {
            Object obj6 = item.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
            str = obj6 instanceof String ? (String) obj6 : null;
            if (str != null) {
                str4 = str;
            }
            return new Action.UnselectProduct(str4);
        }
        if (Intrinsics.e(obj, "purchase_product")) {
            Object obj7 = item.get("product_id");
            String str6 = obj7 instanceof String ? (String) obj7 : null;
            if (str6 != null) {
                return new Action.PurchaseProduct(str6);
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'product_id' for a 'purchase_product' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (Intrinsics.e(obj, "purchase_selected_product")) {
            Object obj8 = item.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
            str = obj8 instanceof String ? (String) obj8 : null;
            if (str != null) {
                str4 = str;
            }
            return new Action.PurchaseSelectedProduct(str4);
        }
        if (Intrinsics.e(obj, "restore")) {
            return Action.RestorePurchases.INSTANCE;
        }
        if (Intrinsics.e(obj, "open_screen")) {
            Object obj9 = item.get("screen_id");
            String str7 = obj9 instanceof String ? (String) obj9 : null;
            if (str7 != null) {
                return new Action.OpenScreen(str7);
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'screen_id' for a 'open_screen' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (Intrinsics.e(obj, "close_screen")) {
            return Action.CloseCurrentScreen.INSTANCE;
        }
        if (!Intrinsics.e(obj, "switch")) {
            return Intrinsics.e(obj, "close") ? Action.ClosePaywall.INSTANCE : Action.Unknown.INSTANCE;
        }
        Object obj10 = item.get("section_id");
        String str8 = obj10 instanceof String ? (String) obj10 : null;
        if (str8 == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'section_id' for a 'switch' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj11 = item.get("index");
        Number number = obj11 instanceof Number ? (Number) obj11 : null;
        if (number != null) {
            return new Action.SwitchSection(str8, number.intValue());
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'index' for a 'switch' action", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @NotNull
    public final Condition mapCondition(@NotNull Map<?, ?> item) throws AdaptyError {
        Intrinsics.j(item, "item");
        Object obj = item.get("type");
        if (Intrinsics.e(obj, "selected_section")) {
            Object obj2 = item.get("section_id");
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'section_id' for a 'selected_section' condition", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj3 = item.get("index");
            Number number = obj3 instanceof Number ? (Number) obj3 : null;
            if (number != null) {
                return new Condition.SelectedSection(str, number.intValue());
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'index' for a 'selected_section' condition", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (!Intrinsics.e(obj, "selected_product")) {
            return Condition.Unknown.INSTANCE;
        }
        Object obj4 = item.get("product_id");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        if (str2 == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'product_id' for a 'selected_product' condition", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj5 = item.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
        String str3 = obj5 instanceof String ? (String) obj5 : null;
        if (str3 == null) {
            str3 = ConstsKt.DEFAULT_PRODUCT_GROUP;
        }
        return new Condition.SelectedProduct(str2, str3);
    }
}
