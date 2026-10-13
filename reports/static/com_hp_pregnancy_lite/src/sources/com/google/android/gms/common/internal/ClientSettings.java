package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import androidx.collection.ArraySet;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.signin.SignInOptions;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class ClientSettings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Account f10543a;
    public final Set b;
    public final Set c;
    public final Map d;
    public final int e;
    public final View f;
    public final String g;
    public final String h;
    public final SignInOptions i;
    public Integer j;

    @KeepForSdk
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f10544a;
        public ArraySet b;
        public String c;
        public String d;
        public final SignInOptions e = SignInOptions.j;

        public ClientSettings a() {
            return new ClientSettings(this.f10544a, this.b, null, 0, null, this.c, this.d, this.e, false);
        }

        public Builder b(String str) {
            this.c = str;
            return this;
        }

        public final Builder c(Collection collection) {
            if (this.b == null) {
                this.b = new ArraySet();
            }
            this.b.addAll(collection);
            return this;
        }

        public final Builder d(Account account) {
            this.f10544a = account;
            return this;
        }

        public final Builder e(String str) {
            this.d = str;
            return this;
        }
    }

    public ClientSettings(Account account, Set set, Map map, int i, View view, String str, String str2, SignInOptions signInOptions, boolean z) {
        this.f10543a = account;
        Set setEmptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.b = setEmptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.d = map;
        this.f = view;
        this.e = i;
        this.g = str;
        this.h = str2;
        this.i = signInOptions == null ? SignInOptions.j : signInOptions;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((zab) it.next()).f10564a);
        }
        this.c = Collections.unmodifiableSet(hashSet);
    }

    public static ClientSettings a(Context context) {
        return new GoogleApiClient.Builder(context).i();
    }

    public Account b() {
        return this.f10543a;
    }

    public String c() {
        Account account = this.f10543a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account d() {
        Account account = this.f10543a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set e() {
        return this.c;
    }

    public Set f(Api api) {
        zab zabVar = (zab) this.d.get(api);
        if (zabVar == null || zabVar.f10564a.isEmpty()) {
            return this.b;
        }
        HashSet hashSet = new HashSet(this.b);
        hashSet.addAll(zabVar.f10564a);
        return hashSet;
    }

    public String g() {
        return this.g;
    }

    public Set h() {
        return this.b;
    }

    public final SignInOptions i() {
        return this.i;
    }

    public final Integer j() {
        return this.j;
    }

    public final String k() {
        return this.h;
    }

    public final Map l() {
        return this.d;
    }

    public final void m(Integer num) {
        this.j = num;
    }
}
