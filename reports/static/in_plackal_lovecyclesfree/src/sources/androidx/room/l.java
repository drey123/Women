package androidx.room;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class l implements h1.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f3950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f3951c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final File f3952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f3953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final h1.c f3954k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f3955l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f3956m;

    l(Context context, String str, File file, int i10, h1.c cVar) {
        this.f3950b = context;
        this.f3951c = str;
        this.f3952i = file;
        this.f3953j = i10;
        this.f3954k = cVar;
    }

    private void a(File file) throws Throwable {
        ReadableByteChannel channel;
        if (this.f3951c != null) {
            channel = Channels.newChannel(this.f3950b.getAssets().open(this.f3951c));
        } else {
            if (this.f3952i == null) {
                throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
            }
            channel = new FileInputStream(this.f3952i).getChannel();
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f3950b.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        e1.d.a(channel, new FileOutputStream(fileCreateTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    private void c() {
        String databaseName = getDatabaseName();
        File databasePath = this.f3950b.getDatabasePath(databaseName);
        a aVar = this.f3955l;
        e1.a aVar2 = new e1.a(databaseName, this.f3950b.getFilesDir(), aVar == null || aVar.f3879j);
        try {
            aVar2.b();
            if (!databasePath.exists()) {
                try {
                    a(databasePath);
                    aVar2.c();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            if (this.f3955l == null) {
                aVar2.c();
                return;
            }
            try {
                int iC = e1.c.c(databasePath);
                int i10 = this.f3953j;
                if (iC == i10) {
                    aVar2.c();
                    return;
                }
                if (this.f3955l.a(iC, i10)) {
                    aVar2.c();
                    return;
                }
                if (this.f3950b.deleteDatabase(databaseName)) {
                    try {
                        a(databasePath);
                    } catch (IOException e11) {
                        Log.w("ROOM", "Unable to copy database file.", e11);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar2.c();
                return;
            } catch (IOException e12) {
                Log.w("ROOM", "Unable to read database version.", e12);
                aVar2.c();
                return;
            }
        } catch (Throwable th) {
            aVar2.c();
            throw th;
        }
        aVar2.c();
        throw th;
    }

    void b(a aVar) {
        this.f3955l = aVar;
    }

    @Override // h1.c, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f3954k.close();
        this.f3956m = false;
    }

    @Override // h1.c
    public String getDatabaseName() {
        return this.f3954k.getDatabaseName();
    }

    @Override // h1.c
    public synchronized h1.b n0() {
        try {
            if (!this.f3956m) {
                c();
                this.f3956m = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3954k.n0();
    }

    @Override // h1.c
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f3954k.setWriteAheadLoggingEnabled(z10);
    }
}
