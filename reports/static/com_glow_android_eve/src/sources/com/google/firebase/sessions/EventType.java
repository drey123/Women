package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/EventType;", "", "Lcom/google/firebase/encoders/json/NumberedEnum;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public enum EventType implements NumberedEnum {
    /* JADX INFO: Fake field, exist only in values array */
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22261b;

    EventType(int i) {
        this.f22261b = i;
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    /* JADX INFO: renamed from: getNumber, reason: from getter */
    public final int getF22261b() {
        return this.f22261b;
    }
}
