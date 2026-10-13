package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zaag extends GoogleApiClient {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19604b = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void d() {
        throw new UnsupportedOperationException(this.f19604b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void e() {
        throw new UnsupportedOperationException(this.f19604b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        throw new UnsupportedOperationException(this.f19604b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void n(@NonNull GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        throw new UnsupportedOperationException(this.f19604b);
    }
}
