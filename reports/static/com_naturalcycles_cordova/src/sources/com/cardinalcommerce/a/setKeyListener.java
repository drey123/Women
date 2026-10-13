package com.cardinalcommerce.a;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setKeyListener extends ContentProvider {
    private static int Cardinal = 0;
    private static Context cca_continue = null;
    private static int configure = 1;

    public static Context Cardinal() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 43;
        int i4 = ((i2 | 43) & (~i3)) + (i3 << 1);
        int i5 = i4 % 128;
        configure = i5;
        int i6 = i4 % 2;
        Context context = cca_continue;
        int i7 = i5 & 101;
        int i8 = -(-((i5 ^ 101) | i7));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        Cardinal = i9 % 128;
        if (i9 % 2 == 0) {
            return context;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 53;
        int i4 = ((i2 ^ 53) | i3) << 1;
        int i5 = -((i2 | 53) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        Cardinal = i6 % 128;
        int i7 = i6 % 2;
        cca_continue = getContext();
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 ^ BuiltinOperator.REVERSE_V2;
        int i4 = ((i2 & BuiltinOperator.REVERSE_V2) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        Cardinal = i6 % 128;
        Object obj = null;
        if (i6 % 2 == 0) {
            return null;
        }
        super.hashCode();
        throw null;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 & (-82)) | ((~i2) & 81)) + ((i2 & 81) << 1);
        configure = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 98 / 0;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((((i2 ^ 69) | (i2 & 69)) << 1) - (~(-((i2 & (-70)) | ((~i2) & 69))))) - 1;
        configure = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 & BuiltinOperator.MATRIX_DIAG;
        int i6 = (i2 | BuiltinOperator.MATRIX_DIAG) & (~i5);
        int i7 = -(-(i5 << 1));
        int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
        configure = i8 % 128;
        int i9 = i8 % 2;
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 61;
        int i4 = ((i2 ^ 61) | i3) << 1;
        int i5 = -((i2 | 61) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        int i7 = i6 % 128;
        Cardinal = i7;
        int i8 = i6 % 2;
        int i9 = i7 & 15;
        int i10 = (i7 ^ 15) | i9;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        configure = i11 % 128;
        int i12 = i11 % 2;
        return 0;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 & (-28)) | ((~i2) & 27)) + ((i2 & 27) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2 != 0 ? 1 : 0;
        int i5 = ((i2 ^ 35) | (i2 & 35)) << 1;
        int i6 = -(((~i2) & 35) | (i2 & (-36)));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        Cardinal = i7 % 128;
        if (i7 % 2 == 0) {
            return i4;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 67;
        int i4 = i3 + ((i2 ^ 67) | i3);
        configure = i4 % 128;
        int i5 = i4 % 2;
        if (providerInfo == null) {
            throw new NullPointerException("YourLibraryInitProvider ProviderInfo cannot be null.");
        }
        if ("${applicationId}.CCInitProvider".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
        super.attachInfo(context, providerInfo);
        int i6 = Cardinal;
        int i7 = i6 & 35;
        int i8 = ((((i6 ^ 35) | i7) << 1) - (~(-((i6 | 35) & (~i7))))) - 1;
        configure = i8 % 128;
        int i9 = i8 % 2;
    }
}
