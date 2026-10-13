package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/ISingleConsentScreenListItem;", "type", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenItemType;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenItemType;)V", "getType", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenItemType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class SingleConsentScreenListItem implements ISingleConsentScreenListItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleConsentScreenItemType f18957a;

    public SingleConsentScreenListItem(SingleConsentScreenItemType type) {
        Intrinsics.j(type, "type");
        this.f18957a = type;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public SingleConsentScreenItemType getF18957a() {
        return this.f18957a;
    }
}
