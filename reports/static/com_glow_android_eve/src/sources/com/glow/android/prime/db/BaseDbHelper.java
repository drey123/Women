package com.glow.android.prime.db;

import android.content.Context;
import android.content.res.AssetManager;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Log;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.prime.utils.IOUtils;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class BaseDbHelper extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f9245e = Pattern.compile("(\\d+)_.*\\.sql");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9246b;
    public final Context c;
    public final int d;

    /* JADX INFO: renamed from: com.glow.android.prime.db.BaseDbHelper$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<String[]> {
        @Override // java.util.Comparator
        public final int compare(String[] strArr, String[] strArr2) {
            String[] strArr3 = strArr;
            String[] strArr4 = strArr2;
            Preconditions.f(strArr3.length == 2);
            Preconditions.f(strArr4.length == 2);
            return Integer.valueOf(strArr3[0]).compareTo(Integer.valueOf(strArr4[0]));
        }
    }

    public BaseDbHelper(Context context) {
        super(context, "nurture.db", (SQLiteDatabase.CursorFactory) null, 18);
        this.d = 18;
        context.getClass();
        this.c = context;
        this.f9246b = "n_schema/%d";
    }

    public final void a(int i, SQLiteDatabase sQLiteDatabase) throws IOException {
        AssetManager assets = this.c.getAssets();
        String str = String.format(Locale.US, this.f9246b, Integer.valueOf(i));
        ArrayList<String[]> arrayList = new ArrayList();
        for (String str2 : assets.list(str)) {
            Matcher matcher = f9245e.matcher(str2);
            if (matcher.matches()) {
                arrayList.add(new String[]{matcher.group(1), str2});
            }
        }
        Collections.sort(arrayList, new AnonymousClass1());
        for (String[] strArr : arrayList) {
            Preconditions.q(strArr.length == 2);
            String[] strArrSplit = IOUtils.b(assets.open(str + DomExceptionUtils.SEPARATOR + strArr[1])).split(";");
            int length = strArrSplit.length;
            for (int i6 = 0; i6 < length; i6++) {
                String strTrim = strArrSplit[i6].trim();
                if (!TextUtils.isEmpty(strTrim)) {
                    sQLiteDatabase.execSQL(strTrim + ";");
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        for (int i = 1; i <= this.d; i++) {
            try {
                try {
                    a(i, sQLiteDatabase);
                } catch (IOException e6) {
                    Log.e("BaseDbHelper", "Create database error: " + e6.toString());
                }
            } catch (Throwable th) {
                sQLiteDatabase.endTransaction();
                throw th;
            }
        }
        sQLiteDatabase.setTransactionSuccessful();
        sQLiteDatabase.endTransaction();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i6) {
        Preconditions.r(i <= i6, "Downgrade db version!");
        sQLiteDatabase.beginTransaction();
        for (int i7 = i + 1; i7 <= i6; i7++) {
            try {
                try {
                    a(i7, sQLiteDatabase);
                } catch (IOException e6) {
                    Log.e("BaseDbHelper", "Updating database error: " + e6.toString());
                    sQLiteDatabase.endTransaction();
                }
            } catch (Throwable th) {
                sQLiteDatabase.endTransaction();
                throw th;
            }
        }
        sQLiteDatabase.setTransactionSuccessful();
        sQLiteDatabase.endTransaction();
    }
}
