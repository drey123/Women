package com.stripe.android.uicore.elements;

import kotlin.Metadata;

/* JADX INFO: compiled from: IsPlacesAvailable.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/uicore/elements/DefaultIsPlacesAvailable;", "Lcom/stripe/android/uicore/elements/IsPlacesAvailable;", "<init>", "()V", "invoke", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIsPlacesAvailable implements IsPlacesAvailable {
    public static final int $stable = 0;

    @Override // com.stripe.android.uicore.elements.IsPlacesAvailable
    public boolean invoke() {
        try {
            Class.forName("com.google.android.libraries.places.api.Places");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
