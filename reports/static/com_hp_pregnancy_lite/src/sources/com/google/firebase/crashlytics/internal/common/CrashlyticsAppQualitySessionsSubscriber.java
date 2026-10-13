package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.sessions.api.SessionSubscriber;

/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsAppQualitySessionsSubscriber implements SessionSubscriber {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataCollectionArbiter f16803a;
    public final CrashlyticsAppQualitySessionsStore b;

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.f16803a = dataCollectionArbiter;
        this.b = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public boolean a() {
        return this.f16803a.d();
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public SessionSubscriber.Name b() {
        return SessionSubscriber.Name.CRASHLYTICS;
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public void c(SessionSubscriber.SessionDetails sessionDetails) {
        Logger.f().b("App Quality Sessions session changed: " + sessionDetails);
        this.b.h(sessionDetails.getSessionId());
    }

    public String d(String str) {
        return this.b.c(str);
    }

    public void e(String str) {
        this.b.i(str);
    }
}
