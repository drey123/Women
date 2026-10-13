package com.capacitorjs.plugins.localnotifications;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.getcapacitor.Bridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SoundResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/SoundResolver;", "", "<init>", "()V", "AUTHORITY_SUFFIX", "", "COPY_DIR", "ASSET_FOLDERS", "", "[Ljava/lang/String;", "resolveUri", "Landroid/net/Uri;", "context", "Landroid/content/Context;", "sound", "baseName", "resolveFromAssets", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SoundResolver {
    private static final String AUTHORITY_SUFFIX = ".localnotifications.fileprovider";
    private static final String COPY_DIR = "ln_sounds";
    public static final SoundResolver INSTANCE = new SoundResolver();
    private static final String[] ASSET_FOLDERS = {Bridge.DEFAULT_WEB_ASSET_DIR, "www"};

    private SoundResolver() {
    }

    public final Uri resolveUri(Context context, String sound) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = sound;
        if (str == null || str.length() == 0) {
            return null;
        }
        String strBaseName = baseName(sound);
        if (context.getResources().getIdentifier(strBaseName, "raw", context.getPackageName()) != 0) {
            return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + strBaseName);
        }
        return resolveFromAssets(context, sound);
    }

    public final String baseName(String sound) {
        Intrinsics.checkNotNullParameter(sound, "sound");
        String str = sound;
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "/", false, 2, (Object) null)) {
            sound = sound.substring(StringsKt.lastIndexOf$default((CharSequence) str, '/', 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(sound, "substring(...)");
        }
        String str2 = sound;
        if (!StringsKt.contains$default((CharSequence) str2, (CharSequence) ".", false, 2, (Object) null)) {
            return sound;
        }
        String strSubstring = sound.substring(0, StringsKt.lastIndexOf$default((CharSequence) str2, '.', 0, false, 6, (Object) null));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4391. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:61)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:298)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Uri resolveFromAssets(Context context, String sound) {
        String strSubstring;
        String strSubstring2;
        String str;
        Uri uri;
        String[] list;
        String str2;
        String str3;
        String str4;
        String strSubstring3 = sound;
        String str5 = strSubstring3;
        String str6 = null;
        boolean z = true;
        if (StringsKt.contains$default((CharSequence) str5, (CharSequence) "/", false, 2, (Object) null)) {
            strSubstring3 = strSubstring3.substring(StringsKt.lastIndexOf$default((CharSequence) str5, '/', 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
        }
        int iLastIndexOf$default = StringsKt.lastIndexOf$default((CharSequence) strSubstring3, '.', 0, false, 6, (Object) null);
        if (iLastIndexOf$default >= 0) {
            strSubstring = strSubstring3.substring(0, iLastIndexOf$default);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = strSubstring3;
        }
        if (iLastIndexOf$default >= 0) {
            strSubstring2 = strSubstring3.substring(iLastIndexOf$default + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        } else {
            strSubstring2 = "";
        }
        AssetManager assets = context.getAssets();
        String[] strArr = ASSET_FOLDERS;
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                String str7 = str6;
                str = str7;
                uri = str7;
                break;
            }
            String str8 = strArr[i];
            try {
                list = assets.list(str8);
            } catch (Exception unused) {
                list = str6;
            }
            if (list == null) {
                str3 = str6;
            } else {
                int length2 = list.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        str2 = str6;
                        str3 = str2;
                        break;
                    }
                    str3 = str2;
                    str2 = list[i2];
                    if (StringsKt.equals(str2, strSubstring3, z)) {
                        break;
                    }
                    str2 = str6;
                    i2++;
                    str2 = str3;
                }
                if (str2 != null) {
                    str2 = str6;
                    str = str8 + "/" + str2;
                    uri = str3;
                    break;
                }
                if (strSubstring2.length() > 0) {
                    strSubstring3 = strSubstring3;
                    Regex regex = new Regex("^" + Regex.INSTANCE.escape(strSubstring) + "__.+\\." + Regex.INSTANCE.escape(strSubstring2) + "$", RegexOption.IGNORE_CASE);
                    int length3 = list.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length3) {
                            str2 = str6;
                            str4 = str3;
                            break;
                        }
                        str4 = list[i3];
                        Intrinsics.checkNotNull(str4);
                        if (regex.matches(str4)) {
                            break;
                        }
                        str2 = str6;
                        i3++;
                    }
                    if (str4 != null) {
                        str2 = str6;
                        str = str8 + "/" + str4;
                        uri = str3;
                        break;
                    }
                    str2 = str6;
                } else {
                    str2 = str6;
                    str3 = str3;
                }
                i++;
                strSubstring3 = strSubstring3;
                str6 = str3;
                z = z;
            }
            i++;
            strSubstring3 = strSubstring3;
            str6 = str3;
            z = z;
        }
        if (str == null) {
            return uri;
        }
        String strSubstring4 = str.substring(StringsKt.lastIndexOf$default((CharSequence) str, '/', 0, false, 6, (Object) null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
        File externalFilesDir = context.getExternalFilesDir(uri);
        if (externalFilesDir == null) {
            externalFilesDir = context.getFilesDir();
        }
        File file = new File(externalFilesDir, COPY_DIR);
        file.mkdirs();
        File file2 = new File(file, strSubstring4);
        if (!file2.exists()) {
            try {
                InputStream inputStreamOpen = assets.open(str);
                try {
                    InputStream inputStream = inputStreamOpen;
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        Intrinsics.checkNotNull(inputStream);
                        ByteStreamsKt.copyTo$default(inputStream, fileOutputStream, 0, 2, null);
                        CloseableKt.closeFinally(fileOutputStream, null);
                        try {
                            CloseableKt.closeFinally(inputStreamOpen, null);
                        } catch (Exception unused2) {
                            return null;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(inputStreamOpen, th3);
                        throw th4;
                    }
                }
            } catch (Exception unused3) {
                return null;
            }
        }
        try {
            return FileProvider.getUriForFile(context, context.getPackageName() + AUTHORITY_SUFFIX, file2);
        } catch (IllegalArgumentException unused4) {
            return null;
        }
    }
}
