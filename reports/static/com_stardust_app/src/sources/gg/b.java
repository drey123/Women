package gg;

import Jb.n;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.threeten.bp.zone.ZoneRules;
import org.threeten.bp.zone.ZoneRulesException;

/* JADX INFO: compiled from: ZoneRulesProvider.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList<b> f31794a = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f31795b = new ConcurrentHashMap(UserVerificationMethods.USER_VERIFY_NONE, 0.75f, 2);

    static {
        if (a.f31792a.getAndSet(true)) {
            throw new IllegalStateException("Already initialized");
        }
        AtomicReference<a> atomicReference = a.f31793b;
        a.b bVar = new a.b();
        while (!atomicReference.compareAndSet(null, bVar) && atomicReference.get() == null) {
        }
        atomicReference.get().a();
    }

    public static ZoneRules a(String str, boolean z10) {
        n.d(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f31795b;
        b bVar = (b) concurrentHashMap.get(str);
        if (bVar != null) {
            return bVar.b(str);
        }
        if (concurrentHashMap.isEmpty()) {
            throw new ZoneRulesException("No time-zone data files registered");
        }
        throw new ZoneRulesException("Unknown time-zone ID: ".concat(str));
    }

    public static void d(b bVar) {
        n.d(bVar, "provider");
        for (String str : bVar.c()) {
            n.d(str, "zoneId");
            if (((b) f31795b.putIfAbsent(str, bVar)) != null) {
                throw new ZoneRulesException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + bVar);
            }
        }
        f31794a.add(bVar);
    }

    public abstract ZoneRules b(String str);

    public abstract HashSet c();
}
