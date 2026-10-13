package kotlin.enums;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumEntriesSerializationProxy<E extends Enum<E>> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f15671b = new a(null);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Class<E> f15672c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private a() {
        }
    }

    public EnumEntriesSerializationProxy(Enum[] entries) {
        k.e(entries, "entries");
        Class<E> cls = (Class<E>) entries.getClass().getComponentType();
        k.b(cls);
        this.f15672c = cls;
    }

    private final Object readResolve() {
        E[] enumConstants = this.f15672c.getEnumConstants();
        k.d(enumConstants, "getEnumConstants(...)");
        return kotlin.enums.a.a(enumConstants);
    }
}
