package com.google.firebase.database.core;

import com.google.firebase.database.DatabaseException;

/* JADX INFO: loaded from: classes6.dex */
public class DatabaseConfig extends Context {
    public final synchronized void e(String str) {
        if (this.i) {
            throw new DatabaseException("Modifications to DatabaseConfig objects must occur before they are in use");
        }
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("Session identifier is not allowed to be empty or null!");
        }
        this.f21860f = str;
    }
}
