package com.google.android.gms.common.api.internal;

import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes3.dex */
public class zaag extends GoogleApiClient {
    public final String b = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    public zaag(String str) {
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void connect() {
        throw new UnsupportedOperationException(this.b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        throw new UnsupportedOperationException(this.b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void disconnect() {
        throw new UnsupportedOperationException(this.b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean k() {
        throw new UnsupportedOperationException(this.b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void n(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        throw new UnsupportedOperationException(this.b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void o(FragmentActivity fragmentActivity) {
        throw new UnsupportedOperationException(this.b);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void p(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        throw new UnsupportedOperationException(this.b);
    }
}
