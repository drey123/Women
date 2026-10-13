package com.google.protobuf;

import defpackage.dg6;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class w {
    static final w EMPTY_REGISTRY_LITE = new w(true);
    static final String EXTENSION_CLASS_NAME = "com.google.protobuf.Extension";
    private static boolean doFullRuntimeInheritanceCheck = true;
    private static volatile boolean eagerlyParseMessageSets = false;
    private static volatile w emptyRegistry;
    private final Map<b, GeneratedMessageLite.d> extensionsByNumber;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class a {
        static final Class<?> INSTANCE = resolveExtensionClass();

        private a() {
        }

        public static Class<?> resolveExtensionClass() {
            try {
                return Class.forName(w.EXTENSION_CLASS_NAME);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        private final int number;
        private final Object object;

        public b(Object obj, int i) {
            this.object = obj;
            this.number = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.object == bVar.object && this.number == bVar.number;
        }

        public int hashCode() {
            return (System.identityHashCode(this.object) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.number;
        }
    }

    public w(w wVar) {
        if (wVar == EMPTY_REGISTRY_LITE) {
            this.extensionsByNumber = Collections.EMPTY_MAP;
        } else {
            this.extensionsByNumber = Collections.unmodifiableMap(wVar.extensionsByNumber);
        }
    }

    public static w getEmptyRegistry() {
        w wVarCreateEmpty;
        if (!doFullRuntimeInheritanceCheck) {
            return EMPTY_REGISTRY_LITE;
        }
        w wVar = emptyRegistry;
        if (wVar != null) {
            return wVar;
        }
        synchronized (w.class) {
            try {
                wVarCreateEmpty = emptyRegistry;
                if (wVarCreateEmpty == null) {
                    wVarCreateEmpty = v.createEmpty();
                    emptyRegistry = wVarCreateEmpty;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wVarCreateEmpty;
    }

    public static boolean isEagerlyParseMessageSets() {
        return eagerlyParseMessageSets;
    }

    public static w newInstance() {
        return doFullRuntimeInheritanceCheck ? v.create() : new w();
    }

    public static void setEagerlyParseMessageSets(boolean z) {
        eagerlyParseMessageSets = z;
    }

    public final void add(u uVar) {
        if (GeneratedMessageLite.d.class.isAssignableFrom(uVar.getClass())) {
            add((GeneratedMessageLite.d) uVar);
        }
        if (doFullRuntimeInheritanceCheck && v.isFullRegistry(this)) {
            try {
                getClass().getMethod("add", a.INSTANCE).invoke(this, uVar);
            } catch (Exception e) {
                throw new IllegalArgumentException(String.format("Could not invoke ExtensionRegistry#add for %s", uVar), e);
            }
        }
    }

    public <ContainingType extends dg6> GeneratedMessageLite.d findLiteExtensionByNumber(ContainingType containingtype, int i) {
        return this.extensionsByNumber.get(new b(containingtype, i));
    }

    public w getUnmodifiable() {
        return new w(this);
    }

    public w() {
        this.extensionsByNumber = new HashMap();
    }

    public w(boolean z) {
        this.extensionsByNumber = Collections.EMPTY_MAP;
    }

    public final void add(GeneratedMessageLite.d dVar) {
        this.extensionsByNumber.put(new b(dVar.getContainingTypeDefaultInstance(), dVar.getNumber()), dVar);
    }
}
