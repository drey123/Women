package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import defpackage.we2;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class UserMetadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MetaDataStore f16846a;
    public final CrashlyticsWorkers b;
    public String c;
    public final SerializeableKeysMap d = new SerializeableKeysMap(false);
    public final SerializeableKeysMap e = new SerializeableKeysMap(true);
    public final RolloutAssignmentList f = new RolloutAssignmentList(128);
    public final AtomicMarkableReference g = new AtomicMarkableReference(null, false);

    public class SerializeableKeysMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicMarkableReference f16847a;
        public final AtomicReference b = new AtomicReference(null);
        public final boolean c;

        public SerializeableKeysMap(boolean z) {
            this.c = z;
            this.f16847a = new AtomicMarkableReference(new KeysMap(64, z ? 8192 : 1024), false);
        }

        public Map b() {
            return ((KeysMap) this.f16847a.getReference()).a();
        }

        public final /* synthetic */ void c() {
            this.b.set(null);
            e();
        }

        public final void d() {
            Runnable runnable = new Runnable() { // from class: com.google.firebase.crashlytics.internal.metadata.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f16848a.c();
                }
            };
            if (we2.a(this.b, null, runnable)) {
                UserMetadata.this.b.diskWrite.f(runnable);
            }
        }

        public final void e() {
            Map mapA;
            synchronized (this) {
                try {
                    if (this.f16847a.isMarked()) {
                        mapA = ((KeysMap) this.f16847a.getReference()).a();
                        AtomicMarkableReference atomicMarkableReference = this.f16847a;
                        atomicMarkableReference.set((KeysMap) atomicMarkableReference.getReference(), false);
                    } else {
                        mapA = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (mapA != null) {
                UserMetadata.this.f16846a.q(UserMetadata.this.c, mapA, this.c);
            }
        }

        public boolean f(String str, String str2) {
            synchronized (this) {
                try {
                    if (!((KeysMap) this.f16847a.getReference()).d(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference atomicMarkableReference = this.f16847a;
                    atomicMarkableReference.set((KeysMap) atomicMarkableReference.getReference(), true);
                    d();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g(Map map) {
            synchronized (this) {
                ((KeysMap) this.f16847a.getReference()).e(map);
                AtomicMarkableReference atomicMarkableReference = this.f16847a;
                atomicMarkableReference.set((KeysMap) atomicMarkableReference.getReference(), true);
            }
            d();
        }
    }

    public UserMetadata(String str, FileStore fileStore, CrashlyticsWorkers crashlyticsWorkers) {
        this.c = str;
        this.f16846a = new MetaDataStore(fileStore);
        this.b = crashlyticsWorkers;
    }

    public static UserMetadata m(String str, FileStore fileStore, CrashlyticsWorkers crashlyticsWorkers) {
        MetaDataStore metaDataStore = new MetaDataStore(fileStore);
        UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsWorkers);
        ((KeysMap) userMetadata.d.f16847a.getReference()).e(metaDataStore.i(str, false));
        ((KeysMap) userMetadata.e.f16847a.getReference()).e(metaDataStore.i(str, true));
        userMetadata.g.set(metaDataStore.k(str), false);
        userMetadata.f.c(metaDataStore.j(str));
        return userMetadata;
    }

    public static String n(String str, FileStore fileStore) {
        return new MetaDataStore(fileStore).k(str);
    }

    public Map g() {
        return this.d.b();
    }

    public Map h() {
        return this.e.b();
    }

    public List i() {
        return this.f.a();
    }

    public String j() {
        return (String) this.g.getReference();
    }

    public final /* synthetic */ void k(String str, Map map, List list) {
        if (j() != null) {
            this.f16846a.s(str, j());
        }
        if (!map.isEmpty()) {
            this.f16846a.p(str, map);
        }
        if (list.isEmpty()) {
            return;
        }
        this.f16846a.r(str, list);
    }

    public final /* synthetic */ void l(List list) {
        this.f16846a.r(this.c, list);
    }

    public final void o() {
        boolean z;
        String strJ;
        synchronized (this.g) {
            try {
                z = false;
                if (this.g.isMarked()) {
                    strJ = j();
                    this.g.set(strJ, false);
                    z = true;
                } else {
                    strJ = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.f16846a.s(this.c, strJ);
        }
    }

    public boolean p(String str, String str2) {
        return this.d.f(str, str2);
    }

    public void q(Map map) {
        this.d.g(map);
    }

    public boolean r(String str, String str2) {
        return this.e.f(str, str2);
    }

    public void s(final String str) {
        synchronized (this.c) {
            this.c = str;
            final Map mapB = this.d.b();
            final List listB = this.f.b();
            this.b.diskWrite.f(new Runnable() { // from class: od4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26622a.k(str, mapB, listB);
                }
            });
        }
    }

    public void t(String str) {
        String strC = KeysMap.c(str, 1024);
        synchronized (this.g) {
            try {
                if (CommonUtils.y(strC, (String) this.g.getReference())) {
                    return;
                }
                this.g.set(strC, true);
                this.b.diskWrite.f(new Runnable() { // from class: pd4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27553a.o();
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean u(List list) {
        synchronized (this.f) {
            try {
                if (!this.f.c(list)) {
                    return false;
                }
                final List listB = this.f.b();
                this.b.diskWrite.f(new Runnable() { // from class: qd4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27683a.l(listB);
                    }
                });
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
