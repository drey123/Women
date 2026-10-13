package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.collection.ArraySet;
import com.google.android.gms.signin.SignInOptions;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class ClientSettings {
    public final Account a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19687b;
    public final Set c;
    public final Map d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f19688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19689f;
    public final String g;
    public final SignInOptions h;
    public Integer i;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static final class Builder {
        public Account a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArraySet f19690b;
        public String c;
        public String d;
    }

    public ClientSettings(Account account, @NonNull Set set, @NonNull Map map, @NonNull String str, @NonNull String str2, SignInOptions signInOptions) {
        this.a = account;
        Set setEmptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f19687b = setEmptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.d = map;
        this.f19689f = str;
        this.g = str2;
        this.h = signInOptions == null ? SignInOptions.f20651b : signInOptions;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            ((zab) it2.next()).getClass();
            hashSet.addAll(null);
        }
        this.c = Collections.unmodifiableSet(hashSet);
    }
}
