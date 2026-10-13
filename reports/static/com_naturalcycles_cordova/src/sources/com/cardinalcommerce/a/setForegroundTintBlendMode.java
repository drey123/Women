package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public interface setForegroundTintBlendMode {

    public enum configure {
        ALLOW,
        INDECISIVE,
        BLOCK_INACCESSIBLE,
        BLOCK_ALL
    }

    configure configure(Class<?> cls);

    static {
        new setForegroundTintBlendMode() { // from class: com.cardinalcommerce.a.setForegroundTintBlendMode.1
            @Override // com.cardinalcommerce.a.setForegroundTintBlendMode
            public final configure configure(Class<?> cls) {
                String name = cls.getName();
                if (name.startsWith("java.") || name.startsWith("javax.")) {
                    return configure.BLOCK_INACCESSIBLE;
                }
                return configure.INDECISIVE;
            }
        };
        new setForegroundTintBlendMode() { // from class: com.cardinalcommerce.a.setForegroundTintBlendMode.3
            @Override // com.cardinalcommerce.a.setForegroundTintBlendMode
            public final configure configure(Class<?> cls) {
                String name = cls.getName();
                if (name.startsWith("java.") || name.startsWith("javax.")) {
                    return configure.BLOCK_ALL;
                }
                return configure.INDECISIVE;
            }
        };
        new setForegroundTintBlendMode() { // from class: com.cardinalcommerce.a.setForegroundTintBlendMode.2
            @Override // com.cardinalcommerce.a.setForegroundTintBlendMode
            public final configure configure(Class<?> cls) {
                String name = cls.getName();
                if (name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.")) {
                    return configure.BLOCK_ALL;
                }
                return configure.INDECISIVE;
            }
        };
        new setForegroundTintBlendMode() { // from class: com.cardinalcommerce.a.setForegroundTintBlendMode.4
            @Override // com.cardinalcommerce.a.setForegroundTintBlendMode
            public final configure configure(Class<?> cls) {
                String name = cls.getName();
                if (name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.")) {
                    return configure.BLOCK_ALL;
                }
                return configure.INDECISIVE;
            }
        };
    }
}
