package androidx.media3.exoplayer.offline;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.database.DatabaseProvider;
import androidx.media3.database.VersionTable;
import com.adapty.ui.internal.text.TimerTags;
import com.google.common.base.Preconditions;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultDownloadIndex implements WritableDownloadIndex {
    public static final String f = p(3, 4);
    public static final String[] g = {"id", "mime_type", "uri", "stream_keys", "custom_cache_key", "data", "state", "start_time_ms", "update_time_ms", "content_length", "stop_reason", "failure_reason", "percent_downloaded", "bytes_downloaded", "key_set_id"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6308a;
    public final String b;
    public final DatabaseProvider c;
    public final Object d;
    public boolean e;

    public static final class DownloadCursorImpl implements DownloadCursor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cursor f6309a;

        @Override // androidx.media3.exoplayer.offline.DownloadCursor
        public Download V0() {
            return DefaultDownloadIndex.n(this.f6309a);
        }

        @Override // androidx.media3.exoplayer.offline.DownloadCursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f6309a.close();
        }

        @Override // androidx.media3.exoplayer.offline.DownloadCursor
        public int getPosition() {
            return this.f6309a.getPosition();
        }

        @Override // androidx.media3.exoplayer.offline.DownloadCursor
        public boolean moveToPosition(int i) {
            return this.f6309a.moveToPosition(i);
        }

        public DownloadCursorImpl(Cursor cursor) {
            this.f6309a = cursor;
        }
    }

    public static List j(String str) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        for (String str2 : Util.v1(str, ",")) {
            String[] strArrV1 = Util.v1(str2, "\\.");
            Preconditions.A(strArrV1.length == 3);
            arrayList.add(new StreamKey(Integer.parseInt(strArrV1[0]), Integer.parseInt(strArrV1[1]), Integer.parseInt(strArrV1[2])));
        }
        return arrayList;
    }

    public static String k(List list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            StreamKey streamKey = (StreamKey) list.get(i);
            sb.append(streamKey.f5781a);
            sb.append('.');
            sb.append(streamKey.b);
            sb.append('.');
            sb.append(streamKey.c);
            sb.append(',');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public static Download n(Cursor cursor) {
        byte[] blob = cursor.getBlob(14);
        DownloadRequest.Builder builderG = new DownloadRequest.Builder((String) Preconditions.u(cursor.getString(0)), Uri.parse((String) Preconditions.u(cursor.getString(2)))).f(cursor.getString(1)).g(j(cursor.getString(3)));
        if (blob.length <= 0) {
            blob = null;
        }
        DownloadRequest downloadRequestA = builderG.e(blob).c(cursor.getString(4)).d(cursor.getBlob(5)).a();
        DownloadProgress downloadProgress = new DownloadProgress();
        downloadProgress.f6320a = cursor.getLong(13);
        downloadProgress.b = cursor.getFloat(12);
        int i = cursor.getInt(6);
        return new Download(downloadRequestA, i, cursor.getLong(7), cursor.getLong(8), cursor.getLong(9), cursor.getInt(10), i == 4 ? cursor.getInt(11) : 0, downloadProgress);
    }

    public static Download o(Cursor cursor) {
        DownloadRequest downloadRequestA = new DownloadRequest.Builder((String) Preconditions.u(cursor.getString(0)), Uri.parse((String) Preconditions.u(cursor.getString(2)))).f(q(cursor.getString(1))).g(j(cursor.getString(3))).c(cursor.getString(4)).d(cursor.getBlob(5)).a();
        DownloadProgress downloadProgress = new DownloadProgress();
        downloadProgress.f6320a = cursor.getLong(13);
        downloadProgress.b = cursor.getFloat(12);
        int i = cursor.getInt(6);
        return new Download(downloadRequestA, i, cursor.getLong(7), cursor.getLong(8), cursor.getLong(9), cursor.getInt(10), i == 4 ? cursor.getInt(11) : 0, downloadProgress);
    }

    public static String p(int... iArr) {
        if (iArr.length == 0) {
            return "1";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("state");
        sb.append(" IN (");
        for (int i = 0; i < iArr.length; i++) {
            if (i > 0) {
                sb.append(',');
            }
            sb.append(iArr[i]);
        }
        sb.append(')');
        return sb.toString();
    }

    public static String q(String str) {
        if ("dash".equals(str)) {
            return "application/dash+xml";
        }
        if ("hls".equals(str)) {
            return "application/x-mpegURL";
        }
        return TimerTags.seconds2Short.equals(str) ? "application/vnd.ms-sstr+xml" : "video/x-unknown";
    }

    @Override // androidx.media3.exoplayer.offline.WritableDownloadIndex
    public void a(String str, int i) throws DatabaseIOException {
        l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("stop_reason", Integer.valueOf(i));
            this.c.getWritableDatabase().update(this.b, contentValues, f + " AND id = ?", new String[]{str});
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.WritableDownloadIndex
    public void b(Download download) throws DatabaseIOException {
        l();
        try {
            s(download, this.c.getWritableDatabase());
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.WritableDownloadIndex
    public void c(String str) throws DatabaseIOException {
        l();
        try {
            this.c.getWritableDatabase().delete(this.b, "id = ?", new String[]{str});
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.WritableDownloadIndex
    public void d(int i) throws DatabaseIOException {
        l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("stop_reason", Integer.valueOf(i));
            this.c.getWritableDatabase().update(this.b, contentValues, f, null);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.DownloadIndex
    public DownloadCursor e(int... iArr) throws DatabaseIOException {
        l();
        return new DownloadCursorImpl(m(p(iArr), null));
    }

    @Override // androidx.media3.exoplayer.offline.WritableDownloadIndex
    public void f() throws DatabaseIOException {
        l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("state", (Integer) 5);
            contentValues.put("failure_reason", (Integer) 0);
            this.c.getWritableDatabase().update(this.b, contentValues, null, null);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.WritableDownloadIndex
    public void g() throws DatabaseIOException {
        l();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("state", (Integer) 0);
            this.c.getWritableDatabase().update(this.b, contentValues, "state = 2", null);
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // androidx.media3.exoplayer.offline.DownloadIndex
    public Download h(String str) throws DatabaseIOException {
        l();
        try {
            Cursor cursorM = m("id = ?", new String[]{str});
            try {
                if (cursorM.getCount() == 0) {
                    cursorM.close();
                    return null;
                }
                cursorM.moveToNext();
                Download downloadN = n(cursorM);
                cursorM.close();
                return downloadN;
            } catch (Throwable th) {
                if (cursorM != null) {
                    try {
                        cursorM.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
        throw new DatabaseIOException(e);
    }

    public final void l() {
        synchronized (this.d) {
            if (this.e) {
                return;
            }
            try {
                int iB = VersionTable.b(this.c.getReadableDatabase(), 0, this.f6308a);
                if (iB != 3) {
                    SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        VersionTable.d(writableDatabase, 0, this.f6308a, 3);
                        List listR = iB == 2 ? r(writableDatabase) : new ArrayList();
                        writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.b);
                        writableDatabase.execSQL("CREATE TABLE " + this.b + " (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)");
                        Iterator it = listR.iterator();
                        while (it.hasNext()) {
                            s((Download) it.next(), writableDatabase);
                        }
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                this.e = true;
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }
    }

    public final Cursor m(String str, String[] strArr) throws DatabaseIOException {
        try {
            return this.c.getReadableDatabase().query(this.b, g, str, strArr, null, null, "start_time_ms ASC");
        } catch (SQLiteException e) {
            throw new DatabaseIOException(e);
        }
    }

    public final List r(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        if (!Util.A1(sQLiteDatabase, this.b)) {
            return arrayList;
        }
        Cursor cursorQuery = sQLiteDatabase.query(this.b, new String[]{"id", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "uri", "stream_keys", "custom_cache_key", "data", "state", "start_time_ms", "update_time_ms", "content_length", "stop_reason", "failure_reason", "percent_downloaded", "bytes_downloaded"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                arrayList.add(o(cursorQuery));
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public final void s(Download download, SQLiteDatabase sQLiteDatabase) {
        byte[] bArr = download.f6311a.e;
        if (bArr == null) {
            bArr = Util.f;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", download.f6311a.f6321a);
        contentValues.put("mime_type", download.f6311a.c);
        contentValues.put("uri", download.f6311a.b.toString());
        contentValues.put("stream_keys", k(download.f6311a.d));
        contentValues.put("custom_cache_key", download.f6311a.f);
        contentValues.put("data", download.f6311a.g);
        contentValues.put("state", Integer.valueOf(download.b));
        contentValues.put("start_time_ms", Long.valueOf(download.c));
        contentValues.put("update_time_ms", Long.valueOf(download.d));
        contentValues.put("content_length", Long.valueOf(download.e));
        contentValues.put("stop_reason", Integer.valueOf(download.f));
        contentValues.put("failure_reason", Integer.valueOf(download.g));
        contentValues.put("percent_downloaded", Float.valueOf(download.b()));
        contentValues.put("bytes_downloaded", Long.valueOf(download.a()));
        contentValues.put("key_set_id", bArr);
        sQLiteDatabase.replaceOrThrow(this.b, null, contentValues);
    }
}
