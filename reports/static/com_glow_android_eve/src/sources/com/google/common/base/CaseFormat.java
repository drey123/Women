package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public enum CaseFormat {
    /* JADX INFO: Fake field, exist only in values array */
    EF0 { // from class: com.google.common.base.CaseFormat.1
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF1 { // from class: com.google.common.base.CaseFormat.2
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF2 { // from class: com.google.common.base.CaseFormat.3
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF4 { // from class: com.google.common.base.CaseFormat.4
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF55 { // from class: com.google.common.base.CaseFormat.5
    };

    static {
        new CharMatcher.Is('-');
        new CharMatcher.Is('_');
        new CharMatcher.InRange('A', 'Z');
        new CharMatcher.InRange('A', 'Z');
        new CharMatcher.Is('_');
    }

    CaseFormat() {
        throw null;
    }
}
