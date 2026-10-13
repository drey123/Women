package io.opentelemetry.context;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: LazyStorage.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f32765a = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f32766b;

    static {
        c strictContextStorage;
        ArrayList arrayList;
        AtomicReference atomicReference = new AtomicReference();
        String property = System.getProperty("io.opentelemetry.context.contextStorageProvider", "");
        if (!"default".equals(property)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ServiceLoader.load(d.class).iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (!arrayList2.isEmpty()) {
                        if (!property.isEmpty()) {
                            Iterator it2 = arrayList2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    atomicReference.set(new IllegalStateException("io.opentelemetry.context.ContextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList2));
                                    strictContextStorage = ThreadLocalContextStorage.f32758a;
                                    break;
                                }
                                d dVar = (d) it2.next();
                                if (dVar.getClass().getName().equals(property)) {
                                    strictContextStorage = dVar.get();
                                    break;
                                }
                            }
                        } else {
                            if (arrayList2.size() != 1) {
                                atomicReference.set(new IllegalStateException("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.ContextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: " + arrayList2));
                                strictContextStorage = ThreadLocalContextStorage.f32758a;
                                break;
                            }
                            strictContextStorage = ((d) arrayList2.get(0)).get();
                            break;
                        }
                    } else {
                        strictContextStorage = ThreadLocalContextStorage.f32758a;
                        break;
                    }
                } else {
                    d dVar2 = (d) it.next();
                    if (dVar2.getClass().getName().equals("io.opentelemetry.sdk.testing.context.SettableContextStorageProvider")) {
                        strictContextStorage = dVar2.get();
                        break;
                    }
                    arrayList2.add(dVar2);
                }
            }
        } else {
            strictContextStorage = ThreadLocalContextStorage.f32758a;
        }
        if (Boolean.getBoolean("io.opentelemetry.context.enableStrictContext")) {
            strictContextStorage = new StrictContextStorage(strictContextStorage);
        }
        synchronized (e.f32764b) {
            arrayList = e.f32763a;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            strictContextStorage = (c) ((Function) it3.next()).apply(strictContextStorage);
        }
        f32766b = strictContextStorage;
        synchronized (e.f32764b) {
        }
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            f32765a.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th);
        }
    }
}
