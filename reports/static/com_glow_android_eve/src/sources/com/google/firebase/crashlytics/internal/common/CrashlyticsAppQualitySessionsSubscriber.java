package com.google.firebase.crashlytics.internal.common;

import O.b;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class CrashlyticsAppQualitySessionsSubscriber implements SessionSubscriber {
    public final DataCollectionArbiter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CrashlyticsAppQualitySessionsStore f21493b;

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.a = dataCollectionArbiter;
        this.f21493b = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final void b(@NonNull SessionSubscriber.SessionDetails sessionDetails) {
        Logger logger = Logger.a;
        Objects.toString(sessionDetails);
        logger.a(3);
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.f21493b;
        String str = sessionDetails.a;
        synchronized (crashlyticsAppQualitySessionsStore) {
            if (!Objects.equals(crashlyticsAppQualitySessionsStore.c, str)) {
                CrashlyticsAppQualitySessionsStore.a(crashlyticsAppQualitySessionsStore.a, crashlyticsAppQualitySessionsStore.f21492b, str);
                crashlyticsAppQualitySessionsStore.c = str;
            }
        }
    }

    @Nullable
    public final String c(@NonNull String str) {
        String strSubstring;
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.f21493b;
        synchronized (crashlyticsAppQualitySessionsStore) {
            if (Objects.equals(crashlyticsAppQualitySessionsStore.f21492b, str)) {
                strSubstring = crashlyticsAppQualitySessionsStore.c;
            } else {
                FileStore fileStore = crashlyticsAppQualitySessionsStore.a;
                b bVar = CrashlyticsAppQualitySessionsStore.d;
                fileStore.getClass();
                File file = new File(fileStore.c, str);
                file.mkdirs();
                List listE = FileStore.e(file.listFiles(bVar));
                if (listE.isEmpty()) {
                    Logger.a.c("Unable to read App Quality Sessions session id.", null);
                    strSubstring = null;
                } else {
                    strSubstring = ((File) Collections.min(listE, CrashlyticsAppQualitySessionsStore.f21491e)).getName().substring(4);
                }
            }
        }
        return strSubstring;
    }

    public final void d(@Nullable String str) {
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.f21493b;
        synchronized (crashlyticsAppQualitySessionsStore) {
            if (!Objects.equals(crashlyticsAppQualitySessionsStore.f21492b, str)) {
                CrashlyticsAppQualitySessionsStore.a(crashlyticsAppQualitySessionsStore.a, str, crashlyticsAppQualitySessionsStore.c);
                crashlyticsAppQualitySessionsStore.f21492b = str;
            }
        }
    }
}
