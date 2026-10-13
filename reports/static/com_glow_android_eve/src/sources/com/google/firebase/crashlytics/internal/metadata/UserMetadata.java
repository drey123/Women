package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FileInputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class UserMetadata {
    public final MetaDataStore a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CrashlyticsBackgroundWorker f21566b;
    public String c;
    public final SerializeableKeysMap d = new SerializeableKeysMap(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SerializeableKeysMap f21567e = new SerializeableKeysMap(true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RolloutAssignmentList f21568f = new RolloutAssignmentList();
    public final AtomicMarkableReference<String> g = new AtomicMarkableReference<>(null, false);

    public class SerializeableKeysMap {
        public final AtomicMarkableReference<KeysMap> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference<Callable<Void>> f21569b = new AtomicReference<>(null);
        public final boolean c;

        public SerializeableKeysMap(boolean z2) {
            this.c = z2;
            this.a = new AtomicMarkableReference<>(new KeysMap(z2 ? 8192 : 1024), false);
        }

        public final boolean a(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.a.getReference().b(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<KeysMap> atomicMarkableReference = this.a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    a aVar = new a(this, 1);
                    AtomicReference<Callable<Void>> atomicReference = this.f21569b;
                    while (!atomicReference.compareAndSet(null, aVar)) {
                        if (atomicReference.get() != null) {
                            return true;
                        }
                    }
                    UserMetadata.this.f21566b.a(aVar);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public UserMetadata(String str, FileStore fileStore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker) {
        this.c = str;
        this.a = new MetaDataStore(fileStore);
        this.f21566b = crashlyticsBackgroundWorker;
    }

    public static UserMetadata c(String str, FileStore fileStore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker) throws Throwable {
        List<RolloutAssignment> listEmptyList;
        FileInputStream fileInputStream;
        Exception e6;
        MetaDataStore metaDataStore = new MetaDataStore(fileStore);
        UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsBackgroundWorker);
        userMetadata.d.a.getReference().c(metaDataStore.c(str, false));
        userMetadata.f21567e.a.getReference().c(metaDataStore.c(str, true));
        userMetadata.g.set(metaDataStore.d(str), false);
        Logger logger = Logger.a;
        File fileB = fileStore.b(str, "rollouts-state");
        if (!fileB.exists() || fileB.length() == 0) {
            MetaDataStore.f(fileB);
            listEmptyList = Collections.emptyList();
        } else {
            FileInputStream fileInputStream2 = null;
            try {
                fileInputStream = new FileInputStream(fileB);
                try {
                    try {
                        listEmptyList = MetaDataStore.b(CommonUtils.i(fileInputStream));
                        listEmptyList.toString();
                        logger.a(3);
                        CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                    } catch (Exception e7) {
                        e6 = e7;
                        logger.c("Error deserializing rollouts state.", e6);
                        MetaDataStore.f(fileB);
                        CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                        listEmptyList = Collections.emptyList();
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    CommonUtils.b(fileInputStream2, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Exception e8) {
                fileInputStream = null;
                e6 = e8;
            } catch (Throwable th2) {
                th = th2;
                CommonUtils.b(fileInputStream2, "Failed to close rollouts state file.");
                throw th;
            }
        }
        userMetadata.f21568f.b(listEmptyList);
        return userMetadata;
    }

    @Nullable
    public static String d(String str, FileStore fileStore) {
        return new MetaDataStore(fileStore).d(str);
    }

    public final Map<String, String> a() {
        Map<String, String> mapUnmodifiableMap;
        KeysMap reference = this.d.a.getReference();
        synchronized (reference) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.a));
        }
        return mapUnmodifiableMap;
    }

    public final Map<String, String> b() {
        Map<String, String> mapUnmodifiableMap;
        KeysMap reference = this.f21567e.a.getReference();
        synchronized (reference) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.a));
        }
        return mapUnmodifiableMap;
    }

    public final void e(String str, String str2) {
        this.d.a(str, str2);
    }

    public final void f(String str) {
        this.f21567e.a("com.crashlytics.version-control-info", str);
    }

    public final void g(String str) {
        Map<String, String> mapUnmodifiableMap;
        synchronized (this.c) {
            try {
                this.c = str;
                KeysMap reference = this.d.a.getReference();
                synchronized (reference) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(reference.a));
                }
                List<RolloutAssignment> listA = this.f21568f.a();
                if (this.g.getReference() != null) {
                    this.a.i(str, this.g.getReference());
                }
                if (!mapUnmodifiableMap.isEmpty()) {
                    this.a.g(str, mapUnmodifiableMap, false);
                }
                if (!listA.isEmpty()) {
                    this.a.h(str, listA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(String str) {
        boolean zEquals;
        String strA = KeysMap.a(1024, str);
        synchronized (this.g) {
            try {
                String reference = this.g.getReference();
                if (strA == null) {
                    zEquals = reference == null;
                } else {
                    zEquals = strA.equals(reference);
                }
                if (zEquals) {
                    return;
                }
                this.g.set(strA, true);
                this.f21566b.a(new a(this, 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
