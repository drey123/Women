package io.sentry;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25054b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f25054b) {
            case 0:
                HostnameCache hostnameCache = HostnameCache.i;
                return InetAddress.getLocalHost();
            case 1:
                return null;
            default:
                return new ArrayList();
        }
    }
}
