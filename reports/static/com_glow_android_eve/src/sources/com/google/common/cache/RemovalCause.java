package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public enum RemovalCause {
    f20854b { // from class: com.google.common.cache.RemovalCause.1
        @Override // com.google.common.cache.RemovalCause
        public final boolean d() {
            return false;
        }
    },
    c { // from class: com.google.common.cache.RemovalCause.2
        @Override // com.google.common.cache.RemovalCause
        public final boolean d() {
            return false;
        }
    },
    d { // from class: com.google.common.cache.RemovalCause.3
        @Override // com.google.common.cache.RemovalCause
        public final boolean d() {
            return true;
        }
    },
    f20855e { // from class: com.google.common.cache.RemovalCause.4
        @Override // com.google.common.cache.RemovalCause
        public final boolean d() {
            return true;
        }
    },
    f20856f { // from class: com.google.common.cache.RemovalCause.5
        @Override // com.google.common.cache.RemovalCause
        public final boolean d() {
            return true;
        }
    };

    RemovalCause() {
        throw null;
    }

    public abstract boolean d();
}
