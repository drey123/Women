package defpackage;

import android.webkit.URLUtil;
import com.vungle.ads.AssetFailedToDeleteError;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.e;
import kotlin.jvm.JvmStatic;
import kotlin.text.Charsets;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zu3 {

    @NotNull
    private static final String TAG = "FileUtility";

    @NotNull
    public static final zu3 INSTANCE = new zu3();

    @NotNull
    private static yu3 objectInputStreamProvider = new vq3(18);

    @NotNull
    private static final List<Class<?>> allowedClasses = e.i(LinkedHashSet.class, HashSet.class, HashMap.class, ArrayList.class, File.class);

    private zu3() {
    }

    @JvmStatic
    public static final void delete(@Nullable File file, @Nullable Set<String> set) {
        if (file != null) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        if (set != null && set.contains(file.getName())) {
                            qk5.Companion.d(TAG, "Skipping deletion of directory: " + file.getName());
                            return;
                        }
                        deleteContents(file, set);
                    }
                    if (set != null && set.contains(file.getName())) {
                        qk5.Companion.d(TAG, "Skipping deletion of file: " + file.getName());
                        return;
                    }
                    if (file.delete()) {
                        return;
                    }
                    qk5.Companion.d(TAG, "Failed to delete file: " + file);
                }
            } catch (Exception e) {
                qk5.Companion.e(TAG, "Failed to delete file: " + e.getLocalizedMessage());
            }
        }
    }

    public static /* synthetic */ void delete$default(File file, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = null;
        }
        delete(file, set);
    }

    @JvmStatic
    public static final void deleteAndLogIfFailed(@NotNull File file) {
        file.getClass();
        try {
            Files.delete(file.toPath());
        } catch (Exception e) {
            new AssetFailedToDeleteError("Failed to delete " + file.getName() + " with error :" + e.getMessage()).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    @JvmStatic
    public static final void deleteContents(@NotNull File file, @Nullable Set<String> set) {
        file.getClass();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            delete(file2, set);
        }
    }

    public static /* synthetic */ void deleteContents$default(File file, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = null;
        }
        deleteContents(file, set);
    }

    private final String getIndentString(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("|  ");
        }
        return sb.toString();
    }

    public static /* synthetic */ String guessFileName$default(zu3 zu3Var, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return zu3Var.guessFileName(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: objectInputStreamProvider$lambda-0, reason: not valid java name */
    public static final ObjectInputStream m320objectInputStreamProvider$lambda0(InputStream inputStream) {
        return new xd8(inputStream, allowedClasses);
    }

    private final void printDirectoryTree(File file, int i, StringBuilder sb) {
        if (file == null) {
            return;
        }
        if (!file.isDirectory()) {
            xv0.q("folder is not a Directory");
            return;
        }
        sb.append(getIndentString(i));
        sb.append("+--");
        sb.append(file.getName());
        sb.append("/\n");
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                printDirectoryTree(file2, i + 1, sb);
            } else {
                printFile(file2, i + 1, sb);
            }
        }
    }

    private final void printFile(File file, int i, StringBuilder sb) {
        sb.append(getIndentString(i));
        sb.append("+--");
        sb.append(file.getName());
        sb.append('\n');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0031: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:50), block:B:11:0x0031 */
    /* JADX WARN: Type inference failed for: r0v1, types: [zu3] */
    /* JADX WARN: Type inference failed for: r0v2, types: [zu3] */
    /* JADX WARN: Type inference failed for: r0v4, types: [zu3] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.Closeable, java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @JvmStatic
    @Nullable
    public static final <T> T readSerializable(@NotNull File file) throws Throwable {
        Closeable closeable;
        ObjectInputStream objectInputStreamM320objectInputStreamProvider$lambda0;
        ?? r4;
        file.getClass();
        ?? Exists = file.exists();
        Closeable closeable2 = null;
        try {
            if (Exists == 0) {
                return null;
            }
            try {
                Exists = new FileInputStream(file);
                try {
                    ((vq3) objectInputStreamProvider).getClass();
                    objectInputStreamM320objectInputStreamProvider$lambda0 = m320objectInputStreamProvider$lambda0(Exists);
                    try {
                        T t = (T) objectInputStreamM320objectInputStreamProvider$lambda0.readObject();
                        ?? r0 = INSTANCE;
                        r0.closeQuietly(objectInputStreamM320objectInputStreamProvider$lambda0);
                        r0.closeQuietly(Exists);
                        return t;
                    } catch (IOException e) {
                        e = e;
                        qk5.Companion.e(TAG, "IOException: " + e.getMessage());
                        r4 = Exists;
                        ?? r1 = INSTANCE;
                        r1.closeQuietly(objectInputStreamM320objectInputStreamProvider$lambda0);
                        r1.closeQuietly(r4);
                        try {
                            delete$default(file, null, 2, null);
                        } catch (IOException unused) {
                        }
                        return null;
                    } catch (ClassNotFoundException e2) {
                        e = e2;
                        qk5.Companion.e(TAG, "ClassNotFoundException: " + e.getMessage());
                        r4 = Exists;
                        ?? r2 = INSTANCE;
                        r2.closeQuietly(objectInputStreamM320objectInputStreamProvider$lambda0);
                        r2.closeQuietly(r4);
                        delete$default(file, null, 2, null);
                        return null;
                    } catch (Exception e3) {
                        e = e3;
                        qk5.Companion.e(TAG, "cannot read serializable " + e.getMessage());
                        r4 = Exists;
                        ?? r3 = INSTANCE;
                        r3.closeQuietly(objectInputStreamM320objectInputStreamProvider$lambda0);
                        r3.closeQuietly(r4);
                        delete$default(file, null, 2, null);
                        return null;
                    }
                } catch (IOException e4) {
                    e = e4;
                    objectInputStreamM320objectInputStreamProvider$lambda0 = null;
                } catch (ClassNotFoundException e5) {
                    e = e5;
                    objectInputStreamM320objectInputStreamProvider$lambda0 = null;
                } catch (Exception e6) {
                    e = e6;
                    objectInputStreamM320objectInputStreamProvider$lambda0 = null;
                } catch (Throwable th) {
                    th = th;
                    ?? r5 = INSTANCE;
                    r5.closeQuietly(closeable2);
                    r5.closeQuietly(Exists);
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
                Exists = 0;
                objectInputStreamM320objectInputStreamProvider$lambda0 = null;
            } catch (ClassNotFoundException e8) {
                e = e8;
                Exists = 0;
                objectInputStreamM320objectInputStreamProvider$lambda0 = null;
            } catch (Exception e9) {
                e = e9;
                Exists = 0;
                objectInputStreamM320objectInputStreamProvider$lambda0 = null;
            } catch (Throwable th2) {
                th = th2;
                Exists = 0;
            }
        } catch (Throwable th3) {
            th = th3;
            closeable2 = closeable;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @JvmStatic
    public static final void writeSerializable(@NotNull File file, @Nullable Serializable serializable) throws Throwable {
        OutputStream fileOutputStream;
        ObjectOutputStream objectOutputStream;
        file.getClass();
        if (file.exists()) {
            deleteAndLogIfFailed(file);
        }
        if (serializable == null) {
            return;
        }
        OutputStream outputStream = null;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                objectOutputStream = new ObjectOutputStream(fileOutputStream);
                try {
                    objectOutputStream.writeObject(serializable);
                    objectOutputStream.reset();
                    zu3 zu3Var = INSTANCE;
                    zu3Var.closeQuietly(objectOutputStream);
                    zu3Var.closeQuietly(fileOutputStream);
                } catch (IOException e) {
                    e = e;
                    outputStream = fileOutputStream;
                    try {
                        qk5.Companion.e(TAG, String.valueOf(e.getMessage()));
                        zu3 zu3Var2 = INSTANCE;
                        zu3Var2.closeQuietly(objectOutputStream);
                        zu3Var2.closeQuietly(outputStream);
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = outputStream;
                        outputStream = objectOutputStream;
                        zu3 zu3Var3 = INSTANCE;
                        zu3Var3.closeQuietly(outputStream);
                        zu3Var3.closeQuietly(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = objectOutputStream;
                    zu3 zu3Var4 = INSTANCE;
                    zu3Var4.closeQuietly(outputStream);
                    zu3Var4.closeQuietly(fileOutputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                objectOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                zu3 zu3Var5 = INSTANCE;
                zu3Var5.closeQuietly(outputStream);
                zu3Var5.closeQuietly(fileOutputStream);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            objectOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public final void closeQuietly(@Nullable Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @NotNull
    public final List<Class<?>> getAllowedClasses$vungle_ads_release() {
        return allowedClasses;
    }

    @NotNull
    public final yu3 getObjectInputStreamProvider() {
        return objectInputStreamProvider;
    }

    @NotNull
    public final String guessFileName(@NotNull String str, @Nullable String str2) {
        str.getClass();
        String strGuessFileName = URLUtil.guessFileName(str, null, str2);
        strGuessFileName.getClass();
        return strGuessFileName;
    }

    public final boolean isValidUrl(@Nullable String str) {
        return (str == null || str.length() == 0 || HttpUrl.INSTANCE.parse(str) == null) ? false : true;
    }

    @Nullable
    public final String readString(@NotNull File file) {
        file.getClass();
        if (!file.exists()) {
            return null;
        }
        try {
            return fv3.a(file);
        } catch (IOException e) {
            qk5.Companion.e(TAG, "IOException: " + e.getMessage());
            return null;
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "cannot read string " + e2.getMessage());
            return null;
        }
    }

    public final void setObjectInputStreamProvider(@NotNull yu3 yu3Var) {
        yu3Var.getClass();
        objectInputStreamProvider = yu3Var;
    }

    public final long size(@Nullable File file) {
        long size = 0;
        if (file == null || !file.exists()) {
            return 0L;
        }
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            if (!(fileArrListFiles.length == 0)) {
                for (File file2 : fileArrListFiles) {
                    size += size(file2);
                }
            }
        }
        return size;
    }

    public final void writeString(@NotNull File file, @Nullable String str) {
        file.getClass();
        if (str == null) {
            return;
        }
        try {
            fv3.b(file, str, Charsets.UTF_8);
        } catch (IOException e) {
            qk5.Companion.e(TAG, String.valueOf(e.getMessage()));
        }
    }

    public static /* synthetic */ void getAllowedClasses$vungle_ads_release$annotations() {
    }

    @JvmStatic
    public static final void printDirectoryTree(@Nullable File file) {
    }
}
