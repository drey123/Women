package com.stardust.app.data.cache;

import G7.g;
import S8.i;
import S8.j;
import S8.p;
import androidx.annotation.NonNull;
import androidx.room.B;
import androidx.room.C1517o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p251o9.f;
import p416y7.a;
import p434z9.h;
import p434z9.l;

/* JADX INFO: loaded from: classes2.dex */
public final class AppDatabase_Impl extends AppDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile g f21939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile X7.g f21940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile L8.g f21941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile i f21942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile p f21943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile f f21944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile p434z9.g f21945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile l f21946h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Q9.g f21947i;

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        performClear(true, "app_constants", "birth_control_method", "hormone_v2", "moon", "moon_phase", "period_mode", "phase", "phase_element", "usage_purpose", "zodiac");
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public final C1517o createInvalidationTracker() {
        return new C1517o(this, new HashMap(0), new HashMap(0), "app_constants", "birth_control_method", "hormone_v2", "moon", "moon_phase", "period_mode", "phase", "phase_element", "usage_purpose", "zodiac");
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public final B createOpenDelegate() {
        return new a(this);
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final G7.a e() {
        g gVar;
        if (this.f21939a != null) {
            return this.f21939a;
        }
        synchronized (this) {
            try {
                if (this.f21939a == null) {
                    this.f21939a = new g(this);
                }
                gVar = this.f21939a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final X7.a f() {
        X7.g gVar;
        if (this.f21940b != null) {
            return this.f21940b;
        }
        synchronized (this) {
            try {
                if (this.f21940b == null) {
                    this.f21940b = new X7.g(this);
                }
                gVar = this.f21940b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final L8.a g() {
        L8.g gVar;
        if (this.f21941c != null) {
            return this.f21941c;
        }
        synchronized (this) {
            try {
                if (this.f21941c == null) {
                    this.f21941c = new L8.g(this);
                }
                gVar = this.f21941c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public final List<L1.a> getAutoMigrations(@NonNull Map<Class<Object>, Object> map) {
        return new ArrayList();
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public final Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    @NonNull
    public final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(G7.a.class, list);
        map.put(X7.a.class, list);
        map.put(L8.a.class, list);
        map.put(S8.a.class, list);
        map.put(j.class, list);
        map.put(p251o9.a.class, list);
        map.put(p434z9.a.class, list);
        map.put(h.class, list);
        map.put(N9.a.class, list);
        map.put(Q9.a.class, list);
        return map;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final S8.a h() {
        i iVar;
        if (this.f21942d != null) {
            return this.f21942d;
        }
        synchronized (this) {
            try {
                if (this.f21942d == null) {
                    this.f21942d = new i(this);
                }
                iVar = this.f21942d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final j i() {
        p pVar;
        if (this.f21943e != null) {
            return this.f21943e;
        }
        synchronized (this) {
            try {
                if (this.f21943e == null) {
                    this.f21943e = new p(this);
                }
                pVar = this.f21943e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final p251o9.a j() {
        f fVar;
        if (this.f21944f != null) {
            return this.f21944f;
        }
        synchronized (this) {
            try {
                if (this.f21944f == null) {
                    this.f21944f = new f(this);
                }
                fVar = this.f21944f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final p434z9.a k() {
        p434z9.g gVar;
        if (this.f21945g != null) {
            return this.f21945g;
        }
        synchronized (this) {
            try {
                if (this.f21945g == null) {
                    this.f21945g = new p434z9.g(this);
                }
                gVar = this.f21945g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final h l() {
        l lVar;
        if (this.f21946h != null) {
            return this.f21946h;
        }
        synchronized (this) {
            try {
                if (this.f21946h == null) {
                    this.f21946h = new l(this);
                }
                lVar = this.f21946h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // com.stardust.app.data.cache.AppDatabase
    public final Q9.a m() {
        Q9.g gVar;
        if (this.f21947i != null) {
            return this.f21947i;
        }
        synchronized (this) {
            try {
                if (this.f21947i == null) {
                    this.f21947i = new Q9.g(this);
                }
                gVar = this.f21947i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }
}
