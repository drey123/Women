package com.karumi.dexter.listener;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class PermissionRequest {
    private final String name;

    public PermissionRequest(@NonNull String str) {
        this.name = str;
    }

    public String getName() {
        return this.name;
    }

    public String toString() {
        return "Permission name: " + this.name;
    }
}
