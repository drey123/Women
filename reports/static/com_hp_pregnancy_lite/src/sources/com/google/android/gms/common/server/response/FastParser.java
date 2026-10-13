package com.google.android.gms.common.server.response;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
@KeepForSdk
public class FastParser<T extends FastJsonResponse> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f10621a = {'u', 'l', 'l'};
    public static final char[] b = {'r', 'u', 'e'};
    public static final char[] c = {'r', 'u', 'e', '\"'};
    public static final char[] d = {'a', 'l', 's', 'e'};
    public static final char[] e = {'a', 'l', 's', 'e', '\"'};
    public static final char[] f = {'\n'};
    public static final zai g = new zaa();
    public static final zai h = new zab();
    public static final zai i = new zac();
    public static final zai j = new zad();
    public static final zai k = new zae();
    public static final zai l = new zaf();
    public static final zai m = new zag();
    public static final zai n = new zah();

    @ShowFirstParty
    @KeepForSdk
    public static class ParseException extends Exception {
        public ParseException(@NonNull String str) {
            super(str);
        }

        public ParseException(@NonNull String str, @NonNull Throwable th) {
            super("Error instantiating inner object", th);
        }

        public ParseException(@NonNull Throwable th) {
            super(th);
        }
    }
}
