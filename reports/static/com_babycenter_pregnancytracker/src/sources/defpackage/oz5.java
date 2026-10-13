package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.b1;
import com.google.protobuf.k0;
import com.google.protobuf.t0;
import com.google.protobuf.u0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz5 implements cf8 {
    private static final ag6 EMPTY_FACTORY = new a();
    private final ag6 messageInfoFactory;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements ag6 {
        @Override // defpackage.ag6
        public boolean isSupported(Class<?> cls) {
            return false;
        }

        @Override // defpackage.ag6
        public yf6 messageInfoFor(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class b implements ag6 {
        private ag6[] factories;

        public b(ag6... ag6VarArr) {
            this.factories = ag6VarArr;
        }

        @Override // defpackage.ag6
        public boolean isSupported(Class<?> cls) {
            for (ag6 ag6Var : this.factories) {
                if (ag6Var.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.ag6
        public yf6 messageInfoFor(Class<?> cls) {
            for (ag6 ag6Var : this.factories) {
                if (ag6Var.isSupported(cls)) {
                    return ag6Var.messageInfoFor(cls);
                }
            }
            vq3.q("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }
    }

    private oz5(ag6 ag6Var) {
        this.messageInfoFactory = (ag6) k0.checkNotNull(ag6Var, "messageInfoFactory");
    }

    private static boolean allowExtensions(yf6 yf6Var) {
        return kz5.$SwitchMap$com$google$protobuf$ProtoSyntax[yf6Var.getSyntax().ordinal()] != 1;
    }

    private static ag6 getDefaultMessageInfoFactory() {
        return new b(s64.getInstance(), getDescriptorMessageInfoFactory());
    }

    private static ag6 getDescriptorMessageInfoFactory() {
        try {
            return (ag6) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return EMPTY_FACTORY;
        }
    }

    private static <T> b1 newSchema(Class<T> cls, yf6 yf6Var) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            return allowExtensions(yf6Var) ? t0.newSchema(cls, yf6Var, fq6.lite(), ng5.lite(), gf8.unknownFieldSetLiteSchema(), do3.lite(), yz5.lite()) : t0.newSchema(cls, yf6Var, fq6.lite(), ng5.lite(), gf8.unknownFieldSetLiteSchema(), null, yz5.lite());
        }
        return allowExtensions(yf6Var) ? t0.newSchema(cls, yf6Var, fq6.full(), ng5.full(), gf8.unknownFieldSetFullSchema(), do3.full(), yz5.full()) : t0.newSchema(cls, yf6Var, fq6.full(), ng5.full(), gf8.unknownFieldSetFullSchema(), null, yz5.full());
    }

    @Override // defpackage.cf8
    public <T> b1 createSchema(Class<T> cls) {
        gf8.requireGeneratedMessage(cls);
        yf6 yf6VarMessageInfoFor = this.messageInfoFactory.messageInfoFor(cls);
        if (yf6VarMessageInfoFor.isMessageSetWireFormat()) {
            return GeneratedMessageLite.class.isAssignableFrom(cls) ? u0.newSchema(gf8.unknownFieldSetLiteSchema(), do3.lite(), yf6VarMessageInfoFor.getDefaultInstance()) : u0.newSchema(gf8.unknownFieldSetFullSchema(), do3.full(), yf6VarMessageInfoFor.getDefaultInstance());
        }
        return newSchema(cls, yf6VarMessageInfoFor);
    }

    public oz5() {
        this(getDefaultMessageInfoFactory());
    }
}
