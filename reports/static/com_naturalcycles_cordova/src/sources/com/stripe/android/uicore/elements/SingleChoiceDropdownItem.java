package com.stripe.android.uicore.elements;

import com.stripe.android.core.strings.ResolvableString;
import kotlin.Metadata;

/* JADX INFO: compiled from: SingleChoiceDropdownItem.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078'X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/SingleChoiceDropdownItem;", "", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "icon", "", "getIcon", "()Ljava/lang/Integer;", "enabled", "", "getEnabled", "()Z", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SingleChoiceDropdownItem {
    boolean getEnabled();

    Integer getIcon();

    ResolvableString getLabel();
}
