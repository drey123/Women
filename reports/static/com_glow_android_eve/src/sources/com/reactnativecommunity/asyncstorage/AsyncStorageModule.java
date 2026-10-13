package com.reactnativecommunity.asyncstorage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.AsyncTask;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.common.annotations.VisibleForTesting;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.common.ModuleDataCleaner;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = AsyncStorageModule.NAME)
public final class AsyncStorageModule extends NativeAsyncStorageModuleSpec implements ModuleDataCleaner.Cleanable {
    private static final int MAX_SQL_KEYS = 999;
    public static final String NAME = "RNCAsyncStorage";
    private final SerialExecutor executor;
    private ReactDatabaseSupplier mReactDatabaseSupplier;
    private boolean mShuttingDown;

    public AsyncStorageModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, AsyncTask.THREAD_POOL_EXECUTOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ensureDatabase() {
        if (this.mShuttingDown) {
            return false;
        }
        this.mReactDatabaseSupplier.f();
        return true;
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void clear(final Callback callback) {
        new GuardedAsyncTask<Void, Void>(getReactApplicationContext()) { // from class: com.reactnativecommunity.asyncstorage.AsyncStorageModule.5
            @Override // com.facebook.react.bridge.GuardedAsyncTask
            public final void doInBackgroundGuarded(Void[] voidArr) {
                Callback callback2 = callback;
                AsyncStorageModule asyncStorageModule = AsyncStorageModule.this;
                asyncStorageModule.mReactDatabaseSupplier.f();
                try {
                    ReactDatabaseSupplier reactDatabaseSupplier = asyncStorageModule.mReactDatabaseSupplier;
                    synchronized (reactDatabaseSupplier) {
                        reactDatabaseSupplier.h().delete("catalystLocalStorage", null, null);
                    }
                    callback2.invoke(new Object[0]);
                } catch (Exception e6) {
                    FLog.w(ReactConstants.TAG, e6.getMessage(), e6);
                    callback2.invoke(AsyncStorageErrorUtil.a(e6.getMessage()));
                }
            }
        }.executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.facebook.react.modules.common.ModuleDataCleaner.Cleanable
    public void clearSensitiveData() {
        ReactDatabaseSupplier reactDatabaseSupplier = this.mReactDatabaseSupplier;
        synchronized (reactDatabaseSupplier) {
            try {
                synchronized (reactDatabaseSupplier) {
                    reactDatabaseSupplier.h().delete("catalystLocalStorage", null, null);
                }
            } catch (Exception unused) {
                if (!reactDatabaseSupplier.d()) {
                    throw new RuntimeException("Clearing and deleting database RKStorage failed");
                }
                FLog.d(ReactConstants.TAG, "Deleted Local Database RKStorage");
                return;
            }
        }
        reactDatabaseSupplier.a();
        FLog.d(ReactConstants.TAG, "Cleaned RKStorage");
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void getAllKeys(final Callback callback) {
        new GuardedAsyncTask<Void, Void>(getReactApplicationContext()) { // from class: com.reactnativecommunity.asyncstorage.AsyncStorageModule.6
            @Override // com.facebook.react.bridge.GuardedAsyncTask
            public final void doInBackgroundGuarded(Void[] voidArr) {
                AsyncStorageModule asyncStorageModule = AsyncStorageModule.this;
                boolean zEnsureDatabase = asyncStorageModule.ensureDatabase();
                Callback callback2 = callback;
                if (!zEnsureDatabase) {
                    callback2.invoke(AsyncStorageErrorUtil.a("Database Error"), null);
                    return;
                }
                WritableArray writableArrayCreateArray = Arguments.createArray();
                Cursor cursorQuery = asyncStorageModule.mReactDatabaseSupplier.h().query("catalystLocalStorage", new String[]{"key"}, null, null, null, null, null);
                try {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            do {
                                writableArrayCreateArray.pushString(cursorQuery.getString(0));
                            } while (cursorQuery.moveToNext());
                        }
                        cursorQuery.close();
                        callback2.invoke(null, writableArrayCreateArray);
                    } catch (Exception e6) {
                        FLog.w(ReactConstants.TAG, e6.getMessage(), e6);
                        callback2.invoke(AsyncStorageErrorUtil.a(e6.getMessage()), null);
                        cursorQuery.close();
                    }
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        }.executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        this.mShuttingDown = false;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.mShuttingDown = true;
        this.mReactDatabaseSupplier.a();
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiGet(final ReadableArray readableArray, final Callback callback) {
        if (readableArray == null) {
            callback.invoke(AsyncStorageErrorUtil.a("Invalid key"), null);
        } else {
            new GuardedAsyncTask<Void, Void>(getReactApplicationContext()) { // from class: com.reactnativecommunity.asyncstorage.AsyncStorageModule.1
                @Override // com.facebook.react.bridge.GuardedAsyncTask
                public final void doInBackgroundGuarded(Void[] voidArr) {
                    AsyncStorageModule asyncStorageModule = AsyncStorageModule.this;
                    boolean zEnsureDatabase = asyncStorageModule.ensureDatabase();
                    Callback callback2 = callback;
                    Object obj = null;
                    if (!zEnsureDatabase) {
                        callback2.invoke(AsyncStorageErrorUtil.a("Database Error"), null);
                        return;
                    }
                    String[] strArr = {"key", "value"};
                    HashSet<String> hashSet = new HashSet();
                    WritableArray writableArrayCreateArray = Arguments.createArray();
                    int i = 0;
                    while (true) {
                        ReadableArray readableArray2 = readableArray;
                        if (i >= readableArray2.size()) {
                            callback2.invoke(obj, writableArrayCreateArray);
                            return;
                        }
                        int iMin = Math.min(readableArray2.size() - i, 999);
                        SQLiteDatabase sQLiteDatabaseH = asyncStorageModule.mReactDatabaseSupplier.h();
                        String strA = AsyncLocalStorageUtil.a(iMin);
                        String[] strArr2 = new String[iMin];
                        for (int i6 = 0; i6 < iMin; i6++) {
                            strArr2[i6] = readableArray2.getString(i + i6);
                        }
                        ReadableArray readableArray3 = readableArray2;
                        int i7 = i;
                        Cursor cursorQuery = sQLiteDatabaseH.query("catalystLocalStorage", strArr, strA, strArr2, null, null, null);
                        hashSet.clear();
                        try {
                            try {
                                if (cursorQuery.getCount() != readableArray3.size()) {
                                    int i8 = i7;
                                    while (i8 < i7 + iMin) {
                                        ReadableArray readableArray4 = readableArray3;
                                        hashSet.add(readableArray4.getString(i8));
                                        i8++;
                                        readableArray3 = readableArray4;
                                    }
                                }
                                if (cursorQuery.moveToFirst()) {
                                    do {
                                        WritableArray writableArrayCreateArray2 = Arguments.createArray();
                                        writableArrayCreateArray2.pushString(cursorQuery.getString(0));
                                        writableArrayCreateArray2.pushString(cursorQuery.getString(1));
                                        writableArrayCreateArray.pushArray(writableArrayCreateArray2);
                                        hashSet.remove(cursorQuery.getString(0));
                                    } while (cursorQuery.moveToNext());
                                }
                                cursorQuery.close();
                                for (String str : hashSet) {
                                    WritableArray writableArrayCreateArray3 = Arguments.createArray();
                                    writableArrayCreateArray3.pushString(str);
                                    writableArrayCreateArray3.pushNull();
                                    writableArrayCreateArray.pushArray(writableArrayCreateArray3);
                                }
                                hashSet.clear();
                                i = i7 + 999;
                                obj = null;
                            } catch (Exception e6) {
                                FLog.w(ReactConstants.TAG, e6.getMessage(), e6);
                                callback2.invoke(AsyncStorageErrorUtil.a(e6.getMessage()), null);
                                cursorQuery.close();
                                return;
                            }
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                }
            }.executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiMerge(final ReadableArray readableArray, final Callback callback) {
        new GuardedAsyncTask<Void, Void>(getReactApplicationContext()) { // from class: com.reactnativecommunity.asyncstorage.AsyncStorageModule.4
            @Override // com.facebook.react.bridge.GuardedAsyncTask
            public final void doInBackgroundGuarded(Void[] voidArr) {
                WritableMap writableMapA;
                ReadableArray readableArray2 = readableArray;
                AsyncStorageModule asyncStorageModule = AsyncStorageModule.this;
                boolean zEnsureDatabase = asyncStorageModule.ensureDatabase();
                Callback callback2 = callback;
                if (!zEnsureDatabase) {
                    callback2.invoke(AsyncStorageErrorUtil.a("Database Error"));
                    return;
                }
                try {
                    try {
                        asyncStorageModule.mReactDatabaseSupplier.h().beginTransaction();
                        for (int i = 0; i < readableArray2.size(); i++) {
                            try {
                                if (readableArray2.getArray(i).size() != 2) {
                                    AsyncStorageErrorUtil.a("Invalid Value");
                                    asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                } else if (readableArray2.getArray(i).getString(0) == null) {
                                    AsyncStorageErrorUtil.a("Invalid key");
                                    asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                } else if (readableArray2.getArray(i).getString(1) == null) {
                                    AsyncStorageErrorUtil.a("Invalid Value");
                                    asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                } else if (!AsyncLocalStorageUtil.c(asyncStorageModule.mReactDatabaseSupplier.h(), readableArray2.getArray(i).getString(0), readableArray2.getArray(i).getString(1))) {
                                    AsyncStorageErrorUtil.a("Database Error");
                                    asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                }
                                return;
                            } catch (Exception e6) {
                                FLog.w(ReactConstants.TAG, e6.getMessage(), e6);
                                return;
                            }
                        }
                        asyncStorageModule.mReactDatabaseSupplier.h().setTransactionSuccessful();
                        try {
                            asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                            writableMapA = null;
                        } catch (Exception e7) {
                            FLog.w(ReactConstants.TAG, e7.getMessage(), e7);
                            writableMapA = AsyncStorageErrorUtil.a(e7.getMessage());
                        }
                    } catch (Throwable th) {
                        try {
                            asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                        } catch (Exception e8) {
                            FLog.w(ReactConstants.TAG, e8.getMessage(), e8);
                            AsyncStorageErrorUtil.a(e8.getMessage());
                        }
                        throw th;
                    }
                } catch (Exception e9) {
                    FLog.w(ReactConstants.TAG, e9.getMessage(), e9);
                    writableMapA = AsyncStorageErrorUtil.a(e9.getMessage());
                    try {
                        asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                    } catch (Exception e10) {
                        FLog.w(ReactConstants.TAG, e10.getMessage(), e10);
                    }
                }
                if (writableMapA != null) {
                    callback2.invoke(writableMapA);
                } else {
                    callback2.invoke(new Object[0]);
                }
            }
        }.executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiRemove(final ReadableArray readableArray, final Callback callback) {
        if (readableArray.size() == 0) {
            callback.invoke(new Object[0]);
        } else {
            new GuardedAsyncTask<Void, Void>(getReactApplicationContext()) { // from class: com.reactnativecommunity.asyncstorage.AsyncStorageModule.3
                @Override // com.facebook.react.bridge.GuardedAsyncTask
                public final void doInBackgroundGuarded(Void[] voidArr) {
                    WritableMap writableMapA;
                    ReadableArray readableArray2 = readableArray;
                    AsyncStorageModule asyncStorageModule = AsyncStorageModule.this;
                    boolean zEnsureDatabase = asyncStorageModule.ensureDatabase();
                    Callback callback2 = callback;
                    if (!zEnsureDatabase) {
                        callback2.invoke(AsyncStorageErrorUtil.a("Database Error"));
                        return;
                    }
                    try {
                        try {
                            asyncStorageModule.mReactDatabaseSupplier.h().beginTransaction();
                            for (int i = 0; i < readableArray2.size(); i += 999) {
                                int iMin = Math.min(readableArray2.size() - i, 999);
                                SQLiteDatabase sQLiteDatabaseH = asyncStorageModule.mReactDatabaseSupplier.h();
                                String strA = AsyncLocalStorageUtil.a(iMin);
                                String[] strArr = new String[iMin];
                                for (int i6 = 0; i6 < iMin; i6++) {
                                    strArr[i6] = readableArray2.getString(i + i6);
                                }
                                sQLiteDatabaseH.delete("catalystLocalStorage", strA, strArr);
                            }
                            asyncStorageModule.mReactDatabaseSupplier.h().setTransactionSuccessful();
                            try {
                                asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                writableMapA = null;
                            } catch (Exception e6) {
                                FLog.w(ReactConstants.TAG, e6.getMessage(), e6);
                                writableMapA = AsyncStorageErrorUtil.a(e6.getMessage());
                            }
                        } catch (Throwable th) {
                            try {
                                asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                            } catch (Exception e7) {
                                FLog.w(ReactConstants.TAG, e7.getMessage(), e7);
                                AsyncStorageErrorUtil.a(e7.getMessage());
                            }
                            throw th;
                        }
                    } catch (Exception e8) {
                        FLog.w(ReactConstants.TAG, e8.getMessage(), e8);
                        writableMapA = AsyncStorageErrorUtil.a(e8.getMessage());
                        try {
                            asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                        } catch (Exception e9) {
                            FLog.w(ReactConstants.TAG, e9.getMessage(), e9);
                        }
                    }
                    if (writableMapA != null) {
                        callback2.invoke(writableMapA);
                    } else {
                        callback2.invoke(new Object[0]);
                    }
                }
            }.executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiSet(final ReadableArray readableArray, final Callback callback) {
        if (readableArray.size() == 0) {
            callback.invoke(new Object[0]);
        } else {
            new GuardedAsyncTask<Void, Void>(getReactApplicationContext()) { // from class: com.reactnativecommunity.asyncstorage.AsyncStorageModule.2
                @Override // com.facebook.react.bridge.GuardedAsyncTask
                public final void doInBackgroundGuarded(Void[] voidArr) {
                    WritableMap writableMapA;
                    ReadableArray readableArray2 = readableArray;
                    AsyncStorageModule asyncStorageModule = AsyncStorageModule.this;
                    boolean zEnsureDatabase = asyncStorageModule.ensureDatabase();
                    Callback callback2 = callback;
                    if (!zEnsureDatabase) {
                        callback2.invoke(AsyncStorageErrorUtil.a("Database Error"));
                        return;
                    }
                    SQLiteStatement sQLiteStatementCompileStatement = asyncStorageModule.mReactDatabaseSupplier.h().compileStatement("INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);");
                    try {
                        try {
                            asyncStorageModule.mReactDatabaseSupplier.h().beginTransaction();
                            for (int i = 0; i < readableArray2.size(); i++) {
                                try {
                                    if (readableArray2.getArray(i).size() != 2) {
                                        AsyncStorageErrorUtil.a("Invalid Value");
                                        asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                    } else if (readableArray2.getArray(i).getString(0) == null) {
                                        AsyncStorageErrorUtil.a("Invalid key");
                                        asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                    } else if (readableArray2.getArray(i).getString(1) == null) {
                                        AsyncStorageErrorUtil.a("Invalid Value");
                                        asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                    } else {
                                        sQLiteStatementCompileStatement.clearBindings();
                                        sQLiteStatementCompileStatement.bindString(1, readableArray2.getArray(i).getString(0));
                                        sQLiteStatementCompileStatement.bindString(2, readableArray2.getArray(i).getString(1));
                                        sQLiteStatementCompileStatement.execute();
                                    }
                                    return;
                                } catch (Exception e6) {
                                    FLog.w(ReactConstants.TAG, e6.getMessage(), e6);
                                    return;
                                }
                            }
                            asyncStorageModule.mReactDatabaseSupplier.h().setTransactionSuccessful();
                            try {
                                asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                                writableMapA = null;
                            } catch (Exception e7) {
                                FLog.w(ReactConstants.TAG, e7.getMessage(), e7);
                                writableMapA = AsyncStorageErrorUtil.a(e7.getMessage());
                            }
                        } catch (Exception e8) {
                            FLog.w(ReactConstants.TAG, e8.getMessage(), e8);
                            writableMapA = AsyncStorageErrorUtil.a(e8.getMessage());
                            try {
                                asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                            } catch (Exception e9) {
                                FLog.w(ReactConstants.TAG, e9.getMessage(), e9);
                            }
                        }
                        if (writableMapA != null) {
                            callback2.invoke(writableMapA);
                        } else {
                            callback2.invoke(new Object[0]);
                        }
                    } catch (Throwable th) {
                        try {
                            asyncStorageModule.mReactDatabaseSupplier.h().endTransaction();
                        } catch (Exception e10) {
                            FLog.w(ReactConstants.TAG, e10.getMessage(), e10);
                            AsyncStorageErrorUtil.a(e10.getMessage());
                        }
                        throw th;
                    }
                }
            }.executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @VisibleForTesting
    public AsyncStorageModule(ReactApplicationContext reactApplicationContext, Executor executor) throws Throwable {
        File file;
        long millis;
        FileChannel channel;
        FileChannel channel2;
        super(reactApplicationContext);
        this.mShuttingDown = false;
        if (!reactApplicationContext.getDatabasePath("RKStorage").exists()) {
            ArrayList<File> arrayList = new ArrayList();
            try {
                File[] fileArrListFiles = reactApplicationContext.getDatabasePath("noop").getParentFile().listFiles();
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        if (file2.getName().startsWith("RKStorage-scoped-experience-") && !file2.getName().endsWith("-journal")) {
                            arrayList.add(file2);
                        }
                    }
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            if (arrayList.size() == 0) {
                file = null;
            } else {
                file = null;
                long j4 = -1;
                for (File file3 : arrayList) {
                    try {
                        millis = Files.readAttributes(file3.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
                    } catch (Exception unused) {
                        millis = -1;
                    }
                    if (millis > j4) {
                        j4 = millis;
                        file = file3;
                    }
                }
                if (file == null) {
                    file = (File) arrayList.get(0);
                }
            }
            if (file != null) {
                try {
                    if (ReactDatabaseSupplier.f23174e == null) {
                        Context applicationContext = reactApplicationContext.getApplicationContext();
                        ReactDatabaseSupplier reactDatabaseSupplier = new ReactDatabaseSupplier(applicationContext, "RKStorage", null, 1);
                        reactDatabaseSupplier.d = 6291456L;
                        reactDatabaseSupplier.f23175b = applicationContext;
                        ReactDatabaseSupplier.f23174e = reactDatabaseSupplier;
                    }
                    ReactDatabaseSupplier.f23174e.h();
                    FileInputStream fileInputStream = new FileInputStream(file);
                    FileOutputStream fileOutputStream = new FileOutputStream(reactApplicationContext.getDatabasePath("RKStorage"));
                    try {
                        channel2 = fileInputStream.getChannel();
                        try {
                            channel = fileOutputStream.getChannel();
                            try {
                                channel2.transferTo(0L, channel2.size(), channel);
                                try {
                                    channel2.close();
                                    if (channel != null) {
                                        channel.close();
                                    }
                                    file.getName();
                                    try {
                                        for (File file4 : arrayList) {
                                            if (file4.delete()) {
                                                file4.getName();
                                            } else {
                                                file4.getName();
                                            }
                                        }
                                    } catch (Exception e7) {
                                        e7.printStackTrace();
                                    }
                                } catch (Throwable th) {
                                    if (channel == null) {
                                        throw th;
                                    }
                                    channel.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (channel2 != null) {
                                    try {
                                        channel2.close();
                                    } finally {
                                        if (channel != null) {
                                            channel.close();
                                        }
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            channel = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        channel = null;
                        channel2 = null;
                    }
                } catch (Exception e8) {
                    file.getName();
                    e8.printStackTrace();
                }
            }
        }
        this.executor = new SerialExecutor(executor);
        if (ReactDatabaseSupplier.f23174e == null) {
            Context applicationContext2 = reactApplicationContext.getApplicationContext();
            ReactDatabaseSupplier reactDatabaseSupplier2 = new ReactDatabaseSupplier(applicationContext2, "RKStorage", null, 1);
            reactDatabaseSupplier2.d = 6291456L;
            reactDatabaseSupplier2.f23175b = applicationContext2;
            ReactDatabaseSupplier.f23174e = reactDatabaseSupplier2;
        }
        this.mReactDatabaseSupplier = ReactDatabaseSupplier.f23174e;
    }
}
