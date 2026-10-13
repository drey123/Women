package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookContentProvider;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0016\bÆ\u0002\u0018\u00002\u00020\u0001:\u00013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001d\u0010\u001cJ!\u0010 \u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b \u0010!J+\u0010#\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020\u001eH\u0007¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0007¢\u0006\u0004\b%\u0010\u0003J\u001f\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010)J'\u0010,\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u0018H\u0002¢\u0006\u0004\b,\u0010-R\u001c\u00100\u001a\n .*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00101¨\u00064"}, d2 = {"Lcom/facebook/internal/NativeAppCallAttachmentStore;", "", "<init>", "()V", "Ljava/util/UUID;", "callId", "Landroid/graphics/Bitmap;", "attachmentBitmap", "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "d", "(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "Landroid/net/Uri;", "attachmentUri", "e", "(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "", "attachments", "", "a", "(Ljava/util/Collection;)V", "c", "(Ljava/util/UUID;)V", "", "attachmentName", "Ljava/io/File;", "j", "(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;", TimerTags.hoursShort, "()Ljava/io/File;", "f", "", "create", "i", "(Ljava/util/UUID;Z)Ljava/io/File;", "createDirs", "g", "(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;", "b", "bitmap", "outputFile", "k", "(Landroid/graphics/Bitmap;Ljava/io/File;)V", "imageUri", "isContentUri", "l", "(Landroid/net/Uri;ZLjava/io/File;)V", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/io/File;", "attachmentsDirectory", "Attachment", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class NativeAppCallAttachmentStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NativeAppCallAttachmentStore f9713a = new NativeAppCallAttachmentStore();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = NativeAppCallAttachmentStore.class.getName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static File attachmentsDirectory;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u000e\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\n\u0010\u0017R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010#\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001c\u001a\u0004\b\u001b\u0010\u001e\"\u0004\b\"\u0010 ¨\u0006$"}, d2 = {"Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "", "Ljava/util/UUID;", "callId", "Landroid/graphics/Bitmap;", "bitmap", "Landroid/net/Uri;", "originalUri", "<init>", "(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V", "a", "Ljava/util/UUID;", "d", "()Ljava/util/UUID;", "b", "Landroid/graphics/Bitmap;", "c", "()Landroid/graphics/Bitmap;", "Landroid/net/Uri;", "e", "()Landroid/net/Uri;", "", "Ljava/lang/String;", "()Ljava/lang/String;", "attachmentUrl", "attachmentName", "", "f", "Z", "g", "()Z", "setContentUri", "(Z)V", "isContentUri", "setShouldCreateFile", "shouldCreateFile", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Attachment {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final UUID callId;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Bitmap bitmap;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Uri originalUri;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String attachmentUrl;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final String attachmentName;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean isContentUri;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public boolean shouldCreateFile;

        public Attachment(UUID callId, Bitmap bitmap, Uri uri) {
            Intrinsics.j(callId, "callId");
            this.callId = callId;
            this.bitmap = bitmap;
            this.originalUri = uri;
            if (uri != null) {
                String scheme = uri.getScheme();
                if (StringsKt.E(ViewConfigurationScreenMapper.CONTENT, scheme, true)) {
                    this.isContentUri = true;
                    String authority = uri.getAuthority();
                    this.shouldCreateFile = (authority == null || StringsKt.V(authority, "media", false, 2, null)) ? false : true;
                } else if (StringsKt.E("file", uri.getScheme(), true)) {
                    this.shouldCreateFile = true;
                } else if (!Utility.g0(uri)) {
                    throw new FacebookException(Intrinsics.s("Unsupported scheme for media Uri : ", scheme));
                }
            } else {
                if (bitmap == null) {
                    throw new FacebookException("Cannot share media without a bitmap or Uri set");
                }
                this.shouldCreateFile = true;
            }
            String string = this.shouldCreateFile ? UUID.randomUUID().toString() : null;
            this.attachmentName = string;
            this.attachmentUrl = !this.shouldCreateFile ? String.valueOf(uri) : FacebookContentProvider.INSTANCE.a(FacebookSdk.n(), callId, string);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAttachmentName() {
            return this.attachmentName;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getAttachmentUrl() {
            return this.attachmentUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final UUID getCallId() {
            return this.callId;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Uri getOriginalUri() {
            return this.originalUri;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getShouldCreateFile() {
            return this.shouldCreateFile;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final boolean getIsContentUri() {
            return this.isContentUri;
        }
    }

    public static final void a(Collection attachments) {
        File fileG;
        if (attachments == null || attachments.isEmpty()) {
            return;
        }
        if (attachmentsDirectory == null) {
            b();
        }
        f();
        ArrayList<File> arrayList = new ArrayList();
        try {
            Iterator it = attachments.iterator();
            while (it.hasNext()) {
                Attachment attachment = (Attachment) it.next();
                if (attachment.getShouldCreateFile() && (fileG = g(attachment.getCallId(), attachment.getAttachmentName(), true)) != null) {
                    arrayList.add(fileG);
                    if (attachment.getBitmap() != null) {
                        f9713a.k(attachment.getBitmap(), fileG);
                    } else if (attachment.getOriginalUri() != null) {
                        f9713a.l(attachment.getOriginalUri(), attachment.getIsContentUri(), fileG);
                    }
                }
            }
        } catch (IOException e) {
            Intrinsics.s("Got unexpected exception:", e);
            for (File file : arrayList) {
                if (file != null) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                    }
                }
            }
            throw new FacebookException(e);
        }
    }

    public static final void b() {
        File fileH = h();
        if (fileH == null) {
            return;
        }
        FilesKt.k(fileH);
    }

    public static final void c(UUID callId) {
        Intrinsics.j(callId, "callId");
        File fileI = i(callId, false);
        if (fileI == null) {
            return;
        }
        FilesKt.k(fileI);
    }

    public static final Attachment d(UUID callId, Bitmap attachmentBitmap) {
        Intrinsics.j(callId, "callId");
        Intrinsics.j(attachmentBitmap, "attachmentBitmap");
        return new Attachment(callId, attachmentBitmap, null);
    }

    public static final Attachment e(UUID callId, Uri attachmentUri) {
        Intrinsics.j(callId, "callId");
        Intrinsics.j(attachmentUri, "attachmentUri");
        return new Attachment(callId, null, attachmentUri);
    }

    public static final File f() {
        File fileH = h();
        if (fileH != null) {
            fileH.mkdirs();
        }
        return fileH;
    }

    public static final File g(UUID callId, String attachmentName, boolean createDirs) {
        Intrinsics.j(callId, "callId");
        File fileI = i(callId, createDirs);
        if (fileI == null) {
            return null;
        }
        try {
            return new File(fileI, URLEncoder.encode(attachmentName, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static final synchronized File h() {
        try {
            if (attachmentsDirectory == null) {
                attachmentsDirectory = new File(FacebookSdk.m().getCacheDir(), "com.facebook.NativeAppCallAttachmentStore.files");
            }
        } catch (Throwable th) {
            throw th;
        }
        return attachmentsDirectory;
    }

    public static final File i(UUID callId, boolean create) {
        Intrinsics.j(callId, "callId");
        if (attachmentsDirectory == null) {
            return null;
        }
        File file = new File(attachmentsDirectory, callId.toString());
        if (create && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static final File j(UUID callId, String attachmentName) {
        if (Utility.e0(attachmentName) || callId == null) {
            throw new FileNotFoundException();
        }
        try {
            return g(callId, attachmentName, false);
        } catch (IOException unused) {
            throw new FileNotFoundException();
        }
    }

    public final void k(Bitmap bitmap, File outputFile) {
        FileOutputStream fileOutputStream = new FileOutputStream(outputFile);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } finally {
            Utility.j(fileOutputStream);
        }
    }

    public final void l(Uri imageUri, boolean isContentUri, File outputFile) {
        FileOutputStream fileOutputStream = new FileOutputStream(outputFile);
        try {
            Utility.q(!isContentUri ? new FileInputStream(imageUri.getPath()) : FacebookSdk.m().getContentResolver().openInputStream(imageUri), fileOutputStream);
            Utility.j(fileOutputStream);
        } catch (Throwable th) {
            Utility.j(fileOutputStream);
            throw th;
        }
    }
}
