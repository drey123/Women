package com.superwall.sdk.storage;

import Gf.e;
import Kf.Y0;
import android.content.Context;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.superwall.sdk.models.triggers.Experiment;
import java.io.File;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR*\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/storage/ConfirmedAssignments;", "Lcom/superwall/sdk/storage/Storable;", "", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "<init>", "()V", "getKey", "()Ljava/lang/String;", SubscriberAttributeKt.JSON_NAME_KEY, "Lcom/superwall/sdk/storage/SearchPathDirectory;", "getDirectory", "()Lcom/superwall/sdk/storage/SearchPathDirectory;", "directory", "LGf/e;", "getSerializer", "()LGf/e;", "serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ConfirmedAssignments implements Storable<Map<String, ? extends Experiment.Variant>> {

    @NotNull
    public static final ConfirmedAssignments INSTANCE = new ConfirmedAssignments();

    private ConfirmedAssignments() {
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public File file(@NotNull Context context) {
        return Storable.DefaultImpls.file(this, context);
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public SearchPathDirectory getDirectory() {
        return SearchPathDirectory.USER_SPECIFIC_DOCUMENTS;
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public String getKey() {
        return "store.confirmedAssignments";
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public e<Map<String, ? extends Experiment.Variant>> getSerializer() {
        Hf.a.g(StringCompanionObject.INSTANCE);
        return Hf.a.b(Y0.f2909a, Experiment.Variant.INSTANCE.serializer());
    }
}
