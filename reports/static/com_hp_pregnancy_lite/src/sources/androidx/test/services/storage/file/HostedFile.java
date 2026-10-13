package androidx.test.services.storage.file;

import android.content.Context;
import android.os.Environment;
import android.os.UserManager;
import androidx.annotation.RestrictTo;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class HostedFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f7391a = new AtomicBoolean(false);

    public enum FileHost {
        TEST_FILE("androidx.test.services.storage.runfiles", false),
        EXPORT_PROPERTIES("androidx.test.services.storage.properties", true),
        OUTPUT("androidx.test.services.storage.outputfiles", true),
        INTERNAL_USE_ONLY("androidx.test.services.storage._internal_use_files", true);

        private final String authority;
        private final boolean writeable;

        FileHost(String str, boolean z) {
            this.authority = (String) HostedFile.b(str);
            this.writeable = z;
        }

        public String getAuthority() {
            return this.authority;
        }

        public boolean isWritable() {
            return this.writeable;
        }
    }

    public enum FileType {
        FILE("f"),
        DIRECTORY("d");

        private String type;

        FileType(String str) {
            this.type = (String) HostedFile.b(str);
        }

        public static FileType fromTypeCode(String str) {
            for (FileType fileType : values()) {
                if (fileType.getTypeCode().equals(str)) {
                    return fileType;
                }
            }
            throw new IllegalArgumentException("unknown type: " + str);
        }

        public String getTypeCode() {
            return this.type;
        }
    }

    public enum HostedFileColumn {
        NAME("name", String.class, 3, 0),
        TYPE("type", String.class, 3, 1),
        SIZE("size", Long.class, 1, 2),
        DATA("_data", Byte[].class, 4, 3),
        DISPLAY_NAME("_display_name", String.class, 3, 4),
        SIZE_2("_size", Long.class, 2, 5);

        private final int androidType;
        private final String columnName;
        private final Class<?> columnType;
        private final int position;

        HostedFileColumn(String str, Class cls, int i, int i2) {
            this.columnName = (String) HostedFile.b(str);
            this.columnType = (Class) HostedFile.b(cls);
            this.androidType = i;
            this.position = i2;
        }

        public static String[] getColumnNames() {
            HostedFileColumn[] hostedFileColumnArrValues = values();
            int length = hostedFileColumnArrValues.length;
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = hostedFileColumnArrValues[i].getColumnName();
            }
            return strArr;
        }

        public int getAndroidType() {
            return this.androidType;
        }

        public String getColumnName() {
            return this.columnName;
        }

        public Class<?> getColumnType() {
            return this.columnType;
        }

        public int getPosition() {
            return this.position;
        }
    }

    public static Object b(Object obj) {
        obj.getClass();
        return obj;
    }

    public static File c(Context context) {
        if (((UserManager) context.getSystemService("user")).isSystemUser()) {
            return Environment.getExternalStorageDirectory();
        }
        if (!f7391a.getAndSet(true)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Secondary user detected. Choosing local storage as output root dir: ");
            sb.append(context.getCacheDir().getAbsolutePath());
        }
        return context.getCacheDir();
    }
}
