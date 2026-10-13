package com.google.firebase.platforminfo;

import com.google.auto.value.AutoValue;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class LibraryVersion {
    public static LibraryVersion a(String str, String str2) {
        return new AutoValue_LibraryVersion(str, str2);
    }

    public abstract String b();

    public abstract String c();
}
