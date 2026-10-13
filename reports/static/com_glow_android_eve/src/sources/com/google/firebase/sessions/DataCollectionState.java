package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/DataCollectionState;", "", "Lcom/google/firebase/encoders/json/NumberedEnum;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public enum DataCollectionState implements NumberedEnum {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22259b;

    DataCollectionState(int i) {
        this.f22259b = i;
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    /* JADX INFO: renamed from: getNumber, reason: from getter */
    public final int getF22259b() {
        return this.f22259b;
    }
}
