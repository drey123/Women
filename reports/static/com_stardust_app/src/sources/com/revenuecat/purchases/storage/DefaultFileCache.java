package com.revenuecat.purchases.storage;

import Nb.p;
import android.content.Context;
import androidx.compose.foundation.text.modifiers.d;
import com.appsflyer.internal.C1668q;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.ChecksumKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p423ye.a;
import p423ye.g;

/* JADX INFO: compiled from: DefaultFileRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00192\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u001b\u0010'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010+\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010*R\u0018\u0010,\u001a\u00020\u0014*\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lcom/revenuecat/purchases/storage/DefaultFileCache;", "Lcom/revenuecat/purchases/storage/LocalFileCache;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "bytes", "", "md5Hex", "([B)Ljava/lang/String;", "Ljava/io/InputStream;", "inputStream", "Ljava/io/File;", "file", "", "streamToFile", "(Ljava/io/InputStream;Ljava/io/File;)V", "Lcom/revenuecat/purchases/models/Checksum;", "checksum", "", "streamToFileAndCompareChecksum", "(Ljava/io/InputStream;Ljava/io/File;Lcom/revenuecat/purchases/models/Checksum;)Z", "Ljava/net/URL;", "remoteURL", "Ljava/net/URI;", "generateLocalFilesystemURI", "(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;", "uri", "cachedContentExists", "(Ljava/net/URI;)Z", "saveData", "(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V", "Landroid/content/Context;", "Ljava/security/MessageDigest;", "md$delegate", "Loe/h;", "getMd", "()Ljava/security/MessageDigest;", "md", "cacheDir$delegate", "getCacheDir", "()Ljava/io/File;", "cacheDir", "isFalse", "(Z)Z", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDefaultFileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFileRepository.kt\ncom/revenuecat/purchases/storage/DefaultFileCache\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n22#2:311\n46#2,4:312\n23#2:316\n1#3:317\n*S KotlinDebug\n*F\n+ 1 DefaultFileRepository.kt\ncom/revenuecat/purchases/storage/DefaultFileCache\n*L\n254#1:311\n254#1:312,4\n254#1:316\n*E\n"})
public final class DefaultFileCache implements LocalFileCache {
    private static final int BUFFER_SIZE = 262144;

    /* JADX INFO: renamed from: cacheDir$delegate, reason: from kotlin metadata */
    @NotNull
    private final h cacheDir;

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: md$delegate, reason: from kotlin metadata */
    @NotNull
    private final h md;

    public DefaultFileCache(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.md = b.b(new Function0<MessageDigest>() { // from class: com.revenuecat.purchases.storage.DefaultFileCache$md$2
            @Override // kotlin.jvm.functions.Function0
            public final MessageDigest invoke() {
                return MessageDigest.getInstance("MD5");
            }
        });
        this.cacheDir = b.b(new Function0<File>() { // from class: com.revenuecat.purchases.storage.DefaultFileCache$cacheDir$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                File file = new File(this.this$0.context.getCacheDir(), "rc_files");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            }
        });
    }

    private final File getCacheDir() {
        return (File) this.cacheDir.getValue();
    }

    private final MessageDigest getMd() {
        Object value = this.md.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-md>(...)");
        return (MessageDigest) value;
    }

    private final boolean isFalse(boolean z10) {
        return !z10;
    }

    private final String md5Hex(byte[] bytes) {
        byte[] bArrDigest = getMd().digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "md.digest(bytes)");
        return C3045q.G(bArrDigest, "", new Function1<Byte, CharSequence>() { // from class: com.revenuecat.purchases.storage.DefaultFileCache.md5Hex.1
            public final CharSequence invoke(byte b10) {
                return C1668q.a(new Object[]{Byte.valueOf(b10)}, 1, "%02x", "format(...)");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ CharSequence invoke(Byte b10) {
                return invoke(b10.byteValue());
            }
        }, 30);
    }

    private final void streamToFile(InputStream inputStream, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            a.a(inputStream, fileOutputStream, BUFFER_SIZE);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    private final boolean streamToFileAndCompareChecksum(InputStream inputStream, File file, Checksum checksum) throws NoSuchAlgorithmException, IOException {
        MessageDigest messageDigest = MessageDigest.getInstance(checksum.getAlgorithm().getAlgorithmName());
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[BUFFER_SIZE];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    fileOutputStream.flush();
                    Unit unit = Unit.f33999a;
                    fileOutputStream.close();
                    byte[] hash = messageDigest.digest();
                    Checksum.Algorithm algorithm = checksum.getAlgorithm();
                    Intrinsics.checkNotNullExpressionValue(hash, "hash");
                    return Intrinsics.areEqual(checksum, new Checksum(algorithm, ChecksumKt.toHexString(hash)));
                }
                messageDigest.update(bArr, 0, i10);
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public boolean cachedContentExists(@NotNull URI uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new File(uri).exists();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public URI generateLocalFilesystemURI(@NotNull URL remoteURL, Checksum checksum) {
        String value;
        Intrinsics.checkNotNullParameter(remoteURL, "remoteURL");
        String string = remoteURL.toString();
        Intrinsics.checkNotNullExpressionValue(string, "remoteURL.toString()");
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strMd5Hex = md5Hex(bytes);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new File(strMd5Hex).getName());
        if (checksum == null || (value = checksum.getValue()) == null) {
            value = "";
        }
        sb2.append(value);
        String string2 = sb2.toString();
        if (string2.length() == 0) {
            return null;
        }
        String path = remoteURL.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "remoteURL.path");
        return new File(getCacheDir(), d.a('.', string2, StringsKt.c0('.', path, ""))).toURI();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public void saveData(@NotNull InputStream inputStream, @NotNull URI uri, Checksum checksum) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(uri, "uri");
        File file = new File(uri);
        File tempFile = File.createTempFile("rc_download_", ".tmp", file.getParentFile());
        try {
            if (checksum != null) {
                Intrinsics.checkNotNullExpressionValue(tempFile, "tempFile");
                if (isFalse(streamToFileAndCompareChecksum(inputStream, tempFile, checksum))) {
                    tempFile.delete();
                    return;
                }
            } else {
                Intrinsics.checkNotNullExpressionValue(tempFile, "tempFile");
                streamToFile(inputStream, tempFile);
            }
            if (!tempFile.renameTo(file)) {
                g.e(tempFile, file);
            }
        } catch (Exception e10) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to copy temp file to final file: " + e10.getMessage());
            }
            file.delete();
        } finally {
            tempFile.delete();
        }
    }
}
