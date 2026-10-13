package com.superwall.sdk.storage;

import Gf.e;
import Kf.C0671f0;
import Kf.Y0;
import android.content.Context;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.File;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/storage/PurchasingProductdIds;", "Lcom/superwall/sdk/storage/Storable;", "", "", "<init>", "()V", "getKey", "()Ljava/lang/String;", SubscriberAttributeKt.JSON_NAME_KEY, "Lcom/superwall/sdk/storage/SearchPathDirectory;", "getDirectory", "()Lcom/superwall/sdk/storage/SearchPathDirectory;", "directory", "LGf/e;", "getSerializer", "()LGf/e;", "serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PurchasingProductdIds implements Storable<Set<? extends String>> {

    @NotNull
    public static final PurchasingProductdIds INSTANCE = new PurchasingProductdIds();

    private PurchasingProductdIds() {
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public File file(@NotNull Context context) {
        return Storable.DefaultImpls.file(this, context);
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public SearchPathDirectory getDirectory() {
        return SearchPathDirectory.APP_SPECIFIC_DOCUMENTS;
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public String getKey() {
        return "store.purchasingProductIds";
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public e<Set<? extends String>> getSerializer() {
        Hf.a.g(StringCompanionObject.INSTANCE);
        Y0 elementSerializer = Y0.f2909a;
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new C0671f0(elementSerializer);
    }
}
