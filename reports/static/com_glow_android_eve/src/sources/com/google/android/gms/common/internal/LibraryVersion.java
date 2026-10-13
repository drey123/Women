package com.google.android.gms.common.internal;

import androidx.annotation.VisibleForTesting;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class LibraryVersion {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GmsLogger f19700b = new GmsLogger("LibraryVersion", "");
    public static final LibraryVersion c = new LibraryVersion();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @VisibleForTesting
    public LibraryVersion() {
    }
}
