package com.glow.android.ui.widget;

import android.R;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes4.dex */
public class EmailAutoCompleteTextViewHelper {
    public final AutoCompleteTextView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f14254b;

    public EmailAutoCompleteTextViewHelper(Context context, AutoCompleteTextView autoCompleteTextView) {
        context.getClass();
        this.f14254b = context;
        autoCompleteTextView.getClass();
        this.a = autoCompleteTextView;
        AccountManager accountManager = AccountManager.get(context);
        accountManager.getClass();
        Account[] accountsByType = accountManager.getAccountsByType("com.google");
        String[] strArr = accountsByType != null ? new String[accountsByType.length] : new String[0];
        if (accountsByType != null) {
            for (int i = 0; i < accountsByType.length; i++) {
                strArr[i] = accountsByType[i].name;
            }
        }
        this.a.setAdapter(new ArrayAdapter(this.f14254b, R.layout.simple_dropdown_item_1line, strArr));
    }
}
