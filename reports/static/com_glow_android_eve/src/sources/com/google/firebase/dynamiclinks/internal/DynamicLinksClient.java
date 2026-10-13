package com.google.firebase.dynamiclinks.internal;

import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.GmsClient;

/* JADX INFO: loaded from: classes6.dex */
public class DynamicLinksClient extends GmsClient<IDynamicLinksService> {
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @Nullable
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i = IDynamicLinksService.Stub.f22034b;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.dynamiclinks.internal.IDynamicLinksService");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IDynamicLinksService)) {
            return (IDynamicLinksService) iInterfaceQueryLocalInterface;
        }
        IDynamicLinksService.Stub.Proxy proxy = new IDynamicLinksService.Stub.Proxy();
        proxy.f22035b = iBinder;
        return proxy;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final String getServiceDescriptor() {
        return "com.google.firebase.dynamiclinks.internal.IDynamicLinksService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final String getStartServiceAction() {
        return "com.google.firebase.dynamiclinks.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean usesClientTelemetry() {
        return true;
    }
}
