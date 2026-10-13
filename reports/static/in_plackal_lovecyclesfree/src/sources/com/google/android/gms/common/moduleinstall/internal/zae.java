package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface zae extends IInterface {
    void zab(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse);

    void zac(Status status, ModuleInstallResponse moduleInstallResponse);

    void zad(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse);

    void zae(Status status);
}
