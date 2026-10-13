package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: loaded from: classes3.dex */
public interface zae extends IInterface {
    void s7(Status status, ModuleInstallResponse moduleInstallResponse);

    void s8(Status status);

    void w2(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse);

    void w7(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse);
}
