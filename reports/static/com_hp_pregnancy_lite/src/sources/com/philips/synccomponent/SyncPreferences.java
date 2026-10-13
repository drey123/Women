package com.philips.synccomponent;

import android.content.Context;
import android.content.SharedPreferences;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010%¨\u0006("}, d2 = {"Lcom/philips/synccomponent/SyncPreferences;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/philips/synccomponent/FileType;", "fileType", "", "defaultValue", "a", "(Lcom/philips/synccomponent/FileType;Ljava/lang/String;)Ljava/lang/String;", "versionID", "", TimerTags.hoursShort, "(Lcom/philips/synccomponent/FileType;Ljava/lang/String;)V", "f", "(Lcom/philips/synccomponent/FileType;)V", "", "b", "(Lcom/philips/synccomponent/FileType;J)J", "lastBackupTime", "c", "(Lcom/philips/synccomponent/FileType;J)V", "key", "e", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "d", "(Ljava/lang/String;J)J", "value", "j", "(Ljava/lang/String;Ljava/lang/String;)V", "i", "(Ljava/lang/String;J)V", "g", "(Ljava/lang/String;)V", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "preference", "Companion", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SyncPreferences {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SharedPreferences preference;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20475a;

        static {
            int[] iArr = new int[FileType.values().length];
            try {
                iArr[FileType.UserDB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FileType.MgmtDB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20475a = iArr;
        }
    }

    public SyncPreferences(Context context) {
        Intrinsics.j(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("SyncSharedPrefs", 0);
        Intrinsics.i(sharedPreferences, "context.getSharedPrefere…RENCE_NAME, PRIVATE_MODE)");
        this.preference = sharedPreferences;
    }

    public final String a(FileType fileType, String defaultValue) {
        Intrinsics.j(fileType, "fileType");
        Intrinsics.j(defaultValue, "defaultValue");
        return e(fileType.getAwsDBVersionID(), defaultValue);
    }

    public final long b(FileType fileType, long defaultValue) {
        Intrinsics.j(fileType, "fileType");
        return d("DBLastBackupCreated" + fileType.getFileType(), defaultValue);
    }

    public final void c(FileType fileType, long lastBackupTime) {
        Intrinsics.j(fileType, "fileType");
        i("DBLastBackupCreated" + fileType.getFileType(), lastBackupTime);
    }

    public final long d(String key, long defaultValue) {
        return this.preference.getLong(key, defaultValue);
    }

    public final String e(String key, String defaultValue) {
        String string = this.preference.getString(key, defaultValue);
        return string == null ? "" : string;
    }

    public final void f(FileType fileType) {
        Intrinsics.j(fileType, "fileType");
        g("DBVersionID" + fileType.getFileType());
    }

    public final void g(String key) {
        this.preference.edit().remove(key).apply();
    }

    public final void h(FileType fileType, String versionID) {
        Intrinsics.j(fileType, "fileType");
        Intrinsics.j(versionID, "versionID");
        int i = WhenMappings.f20475a[fileType.ordinal()];
        if (i == 1 || i == 2) {
            j(fileType.getAwsDBVersionID(), versionID);
        }
    }

    public final void i(String key, long value) {
        this.preference.edit().putLong(key, value).apply();
    }

    public final void j(String key, String value) {
        this.preference.edit().putString(key, value).apply();
    }
}
