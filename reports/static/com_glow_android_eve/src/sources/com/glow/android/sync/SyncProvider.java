package com.glow.android.sync;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.glow.android.prima.AbstractAccountProvider;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.utils.DeviceUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class SyncProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        AppAccountManager appAccountManager = new AppAccountManager(getContext(), App.a(4));
        if (strArr == null) {
            strArr = AbstractAccountProvider.f8898b;
        }
        if (!appAccountManager.f()) {
            return new MatrixCursor(strArr, 0);
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr, 1);
        int length = strArr.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            String str3 = strArr[i];
            str3.getClass();
            switch (str3) {
                case "userName":
                    String userData = appAccountManager.c.getUserData(appAccountManager.c()[0], "fullName");
                    Intrinsics.checkNotNullExpressionValue(userData, "getUserData(...)");
                    objArr[i] = userData;
                    break;
                case "appId":
                    objArr[i] = 1;
                    break;
                case "email":
                    objArr[i] = "";
                    break;
                case "version":
                    objArr[i] = DeviceUtil.a(getContext());
                    break;
                case "accountName":
                    objArr[i] = "";
                    break;
                case "authToken":
                    objArr[i] = appAccountManager.d();
                    break;
                default:
                    objArr[i] = null;
                    break;
            }
        }
        matrixCursor.addRow(objArr);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
