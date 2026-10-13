package kotlin.random;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.f;
import wc.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Random {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Default f15688b = new Default(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Random f15689c = b.f18267a.b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Default extends Random implements Serializable {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class Serialized implements Serializable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final Serialized f15690b = new Serialized();
            private static final long serialVersionUID = 0;

            private Serialized() {
            }

            private final Object readResolve() {
                return Random.f15688b;
            }
        }

        public /* synthetic */ Default(f fVar) {
            this();
        }

        private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return Serialized.f15690b;
        }

        @Override // kotlin.random.Random
        public int b(int i10) {
            return Random.f15689c.b(i10);
        }

        private Default() {
        }
    }

    public abstract int b(int i10);
}
