package com.google.firebase.database.core.utilities;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultClock implements Clock {
    @Override // com.google.firebase.database.core.utilities.Clock
    public final long a() {
        return System.currentTimeMillis();
    }
}
