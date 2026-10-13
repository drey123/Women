package com.hp.dpanalytics.internal;

import android.database.Cursor;
import com.hp.dpanalytics.DPAnalyticsConfig;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0015\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001cR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010 R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010#R\u001e\u0010'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Lcom/hp/dpanalytics/internal/SQLCipherRemover;", "", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "<init>", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "", "e", "()Ljava/lang/String;", "", "c", "()I", "b", "", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAmazon$StateVariable;", "d", "()Ljava/util/List;", "srcPath", "destPath", "password", "", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "eventDatabase", "dataSession", "f", "(Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;I)Ljava/util/List;", "Ljava/lang/String;", "KEYCHAIN_PASSWORD_KEY2", "KEYCHAIN_PASSWORD_KEY_FOR_PERSISTENT_UUID", "_UUID", "I", "_nextEventID", "_nextDataSessionID", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "g", "Ljava/util/List;", "_savedStateVariables", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SQLCipherRemover {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String KEYCHAIN_PASSWORD_KEY2;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String KEYCHAIN_PASSWORD_KEY_FOR_PERSISTENT_UUID;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String _UUID;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int _nextEventID;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int _nextDataSessionID;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public DPAnalyticsConfig _config;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public List _savedStateVariables;

    public SQLCipherRemover(DPAnalyticsConfig config) {
        Intrinsics.j(config, "config");
        this.KEYCHAIN_PASSWORD_KEY2 = "5W6400YGYU";
        this.KEYCHAIN_PASSWORD_KEY_FOR_PERSISTENT_UUID = "U8LIRNJD6K";
        this._nextEventID = -1;
        this._nextDataSessionID = -1;
        this._config = config;
    }

    public final boolean a(String srcPath, String destPath, String password) {
        Intrinsics.j(srcPath, "srcPath");
        Intrinsics.j(destPath, "destPath");
        Intrinsics.j(password, "password");
        if (this._config.context != null) {
            SQLDatabaseWrapper sQLDatabaseWrapper = null;
            try {
                SQLCipher sQLCipher = new SQLCipher();
                SQLite sQLite = new SQLite();
                SQLDatabaseWrapper sQLDatabaseWrapperB = sQLCipher.b(srcPath, password);
                if (sQLDatabaseWrapperB != null) {
                    try {
                        Cursor cursorB = sQLDatabaseWrapperB.b(true, DPAnalyticsPlatformAmazon.INSTANCE.g(), new String[]{"uuid", "nextEventID", "nextDataSessionID"}, null, null, null, null, null, null);
                        if (cursorB != null) {
                            try {
                                if (!cursorB.moveToFirst()) {
                                    throw new DPAnalyticsError("no data in global table");
                                }
                                this._UUID = cursorB.getString(0);
                                this._nextEventID = cursorB.getInt(1);
                                this._nextDataSessionID = cursorB.getInt(2);
                                Unit unit = Unit.f24295a;
                                CloseableKt.a(cursorB, null);
                                this._savedStateVariables = f(sQLDatabaseWrapperB, 0);
                                if (Intrinsics.e(this._config.getTestInjectedFailure(), "FailToRemoveSqlCipher")) {
                                    sQLDatabaseWrapperB.close();
                                    return false;
                                }
                                String str = destPath + ".temp";
                                File file = new File(str);
                                if (file.exists()) {
                                    file.delete();
                                }
                                File file2 = new File(destPath);
                                if (file2.exists()) {
                                    file2.delete();
                                }
                                SQLDatabaseWrapper sQLDatabaseWrapperA = sQLite.a(str, password);
                                if (sQLDatabaseWrapperA != null) {
                                    sQLDatabaseWrapperA.close();
                                }
                                sQLDatabaseWrapperB.execSQL("ATTACH DATABASE '" + str + "' AS 'plaintext' KEY ''");
                                sQLDatabaseWrapperB.a("SELECT sqlcipher_export('plaintext')");
                                Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                sQLDatabaseWrapperB.close();
                                File file3 = new File(srcPath);
                                if (file3.exists()) {
                                    file3.delete();
                                }
                                sQLDatabaseWrapperB.close();
                                if (sQLDatabaseWrapperA != null) {
                                    sQLDatabaseWrapperA.close();
                                }
                                return true;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.a(cursorB, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (Throwable unused) {
                        sQLDatabaseWrapper = sQLDatabaseWrapperB;
                        if (sQLDatabaseWrapper != null) {
                            sQLDatabaseWrapper.close();
                        }
                        if (sQLDatabaseWrapper != 0) {
                            sQLDatabaseWrapper.close();
                        }
                        return false;
                    }
                }
                if (sQLDatabaseWrapperB != null) {
                    sQLDatabaseWrapperB.close();
                }
                return false;
            } catch (Throwable unused2) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int get_nextDataSessionID() {
        return this._nextDataSessionID;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int get_nextEventID() {
        return this._nextEventID;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List get_savedStateVariables() {
        return this._savedStateVariables;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String get_UUID() {
        return this._UUID;
    }

    public final List f(SQLDatabaseWrapper eventDatabase, int dataSession) {
        ArrayList arrayList = new ArrayList();
        Intrinsics.g(eventDatabase);
        DPAnalyticsPlatformAmazon.Companion companion = DPAnalyticsPlatformAmazon.INSTANCE;
        Cursor cursorB = eventDatabase.b(false, String.valueOf(companion.i()), null, companion.m() + " = " + dataSession, null, null, null, "", null);
        try {
            if (cursorB.moveToFirst()) {
                do {
                    DPAnalyticsPlatformAmazon.StateVariable stateVariable = new DPAnalyticsPlatformAmazon.StateVariable();
                    stateVariable.l(dataSession);
                    DPAnalyticsPlatformAmazon.Companion companion2 = DPAnalyticsPlatformAmazon.INSTANCE;
                    String string = cursorB.getString(companion2.j());
                    Intrinsics.i(string, "it.getString(STATE_VARIABLES_TABLE_INDEX_GROUP)");
                    stateVariable.o(string);
                    String string2 = cursorB.getString(companion2.k());
                    Intrinsics.i(string2, "it.getString(STATE_VARIABLES_TABLE_INDEX_NAME)");
                    stateVariable.p(string2);
                    String string3 = cursorB.getString(companion2.l());
                    Intrinsics.i(string3, "it.getString(STATE_VARIABLES_TABLE_INDEX_STATE)");
                    stateVariable.t(string3);
                    arrayList.add(stateVariable);
                } while (cursorB.moveToNext());
            }
            Unit unit = Unit.f24295a;
            CloseableKt.a(cursorB, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorB, th);
                throw th2;
            }
        }
    }
}
