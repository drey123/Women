package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;

/* JADX INFO: compiled from: ApplicationInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/LogEnvironment;", "", "Lcom/google/firebase/encoders/json/NumberedEnum;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public enum LogEnvironment implements NumberedEnum {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22268b;

    LogEnvironment(int i) {
        this.f22268b = i;
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    /* JADX INFO: renamed from: getNumber, reason: from getter */
    public final int getF22268b() {
        return this.f22268b;
    }
}
