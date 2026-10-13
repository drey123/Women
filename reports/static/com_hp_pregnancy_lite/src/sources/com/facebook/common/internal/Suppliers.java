package com.facebook.common.internal;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class Suppliers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Supplier f9298a = new Supplier<Boolean>() { // from class: com.facebook.common.internal.Suppliers.2
        @Override // com.facebook.common.internal.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get() {
            return Boolean.TRUE;
        }
    };
    public static final Supplier b = new Supplier<Boolean>() { // from class: com.facebook.common.internal.Suppliers.3
        @Override // com.facebook.common.internal.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get() {
            return Boolean.FALSE;
        }
    };
    public static final Supplier c = new Supplier<String>() { // from class: com.facebook.common.internal.Suppliers.4
        @Override // com.facebook.common.internal.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get() {
            return "";
        }
    };

    public static Supplier a(final Object obj) {
        return new Supplier<Object>() { // from class: com.facebook.common.internal.Suppliers.1
            @Override // com.facebook.common.internal.Supplier
            public Object get() {
                return obj;
            }
        };
    }
}
