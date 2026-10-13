package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public interface Service {

    public static abstract class Listener {
    }

    public enum State {
        f21294b { // from class: com.google.common.util.concurrent.Service.State.1
        },
        c { // from class: com.google.common.util.concurrent.Service.State.2
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF2 { // from class: com.google.common.util.concurrent.Service.State.3
        },
        d { // from class: com.google.common.util.concurrent.Service.State.4
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF4 { // from class: com.google.common.util.concurrent.Service.State.5
        },
        f21295e { // from class: com.google.common.util.concurrent.Service.State.6
        };

        State() {
            throw null;
        }
    }
}
