package com.google.crypto.tink.config.internal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class TinkFipsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f20197a;

    public enum AlgorithmFipsCompatibility {
        f20198a { // from class: com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility.1
            @Override // com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility
            public final boolean a() {
                return !TinkFipsUtil.f20197a.get();
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF9 { // from class: com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility.2
            @Override // com.google.crypto.tink.config.internal.TinkFipsUtil.AlgorithmFipsCompatibility
            public final boolean a() {
                throw null;
            }
        };

        AlgorithmFipsCompatibility() {
            throw null;
        }

        public abstract boolean a();
    }

    static {
        Logger.getLogger(TinkFipsUtil.class.getName());
        f20197a = new AtomicBoolean(false);
    }
}
