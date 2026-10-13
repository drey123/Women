package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@Deprecated
public class LibraryVersion {
    public static final GmsLogger b = new GmsLogger("LibraryVersion", "");
    public static final LibraryVersion c = new LibraryVersion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f10550a = new ConcurrentHashMap();
}
