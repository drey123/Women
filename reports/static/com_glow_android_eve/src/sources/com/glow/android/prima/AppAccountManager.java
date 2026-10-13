package com.glow.android.prima;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.base.AppAccountManagerImpl;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppAccountManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prima/AppAccountManager;", "Lcom/glow/android/trion/base/AppAccountManagerImpl;", "Companion", "prima_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AppAccountManager implements AppAccountManagerImpl {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final App f8903b;

    @NotNull
    public final AccountManager c;

    /* JADX INFO: compiled from: AppAccountManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/glow/android/prima/AppAccountManager$Companion;", "", "<init>", "()V", "FLAG_EVE_GUEST_ACCOUNT_MASK", "", "BASE_AUTH_TOKEN_TYPE", "", "KEY_EMAIL", "KEY_USER_NAME", "KEY_FLAG", "KEY_MISS_INFO", "prima_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public AppAccountManager(@NotNull Context context, @NotNull App app) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = context;
        this.f8903b = app;
        AccountManager accountManager = AccountManager.get(context);
        Intrinsics.checkNotNullExpressionValue(accountManager, "get(...)");
        this.c = accountManager;
    }

    @Override // com.glow.android.trion.base.AppAccountManagerImpl
    @NotNull
    public final ArrayList a(@NotNull Integer[] apps) {
        Intrinsics.checkNotNullParameter(apps, "apps");
        ContentResolver contentResolver = this.a.getContentResolver();
        ArrayList arrayList = new ArrayList();
        for (Integer num : apps) {
            try {
                App appA = App.a(num.intValue());
                Intrinsics.checkNotNull(appA);
                Cursor cursorQuery = contentResolver.query(Uri.parse(appA.d), AbstractAccountProvider.f8898b, null, null, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        String string3 = cursorQuery.getString(3);
                        String string4 = cursorQuery.getString(4);
                        cursorQuery.getString(5);
                        cursorQuery.getInt(5);
                        Intrinsics.checkNotNull(string);
                        Intrinsics.checkNotNull(string4);
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string3 == null) {
                            string3 = "";
                        }
                        arrayList.add(new AccountInfo(string, string4, string2, string3));
                    }
                    cursorQuery.close();
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    @NotNull
    public final Account b(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        Account account = new Account(str, this.f8903b.c);
        Bundle bundle = new Bundle();
        bundle.putString("email", str2);
        bundle.putString("fullName", str3);
        bundle.putString(Period.FIELD_FLAG, String.valueOf(0L));
        AccountManager accountManager = this.c;
        accountManager.addAccountExplicitly(account, null, bundle);
        accountManager.setAuthToken(account, "glow.com", str4);
        return account;
    }

    @NotNull
    public final Account[] c() {
        Account[] accountsByType = this.c.getAccountsByType(this.f8903b.c);
        Intrinsics.checkNotNullExpressionValue(accountsByType, "getAccountsByType(...)");
        return accountsByType;
    }

    @Nullable
    public final String d() {
        Account accountE = e();
        if (accountE != null) {
            return this.c.peekAuthToken(accountE, "glow.com");
        }
        return null;
    }

    @Nullable
    public final Account e() {
        return (Account) ArraysKt.getOrNull(c(), 0);
    }

    public final boolean f() {
        return !TextUtils.isEmpty(d());
    }
}
