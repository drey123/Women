package com.superwall.sdk.storage;

import Gf.e;
import Kf.Y0;
import android.content.Context;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/storage/SurveyAssignmentKey;", "Lcom/superwall/sdk/storage/Storable;", "", "<init>", "()V", "getKey", "()Ljava/lang/String;", SubscriberAttributeKt.JSON_NAME_KEY, "Lcom/superwall/sdk/storage/SearchPathDirectory;", "getDirectory", "()Lcom/superwall/sdk/storage/SearchPathDirectory;", "directory", "LGf/e;", "getSerializer", "()LGf/e;", "serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SurveyAssignmentKey implements Storable<String> {

    @NotNull
    public static final SurveyAssignmentKey INSTANCE = new SurveyAssignmentKey();

    private SurveyAssignmentKey() {
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
        return "store.surveyAssignmentKey";
    }

    @Override // com.superwall.sdk.storage.Storable
    @NotNull
    public e<String> getSerializer() {
        Hf.a.g(StringCompanionObject.INSTANCE);
        return Y0.f2909a;
    }
}
