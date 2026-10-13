package androidx.test.services.storage.file;

import androidx.annotation.RestrictTo;
import androidx.test.internal.util.Checks;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class PropertyFile {

    public enum Authority {
        TEST_ARGS("androidx.test.services.storage.testargs");

        private final String authority;

        Authority(String str) {
            this.authority = (String) Checks.d(str);
        }

        public String getAuthority() {
            return this.authority;
        }
    }

    public enum Column {
        NAME("name", 0),
        VALUE("value", 1);

        private final String columnName;
        private final int position;

        Column(String str, int i) {
            this.columnName = (String) Checks.d(str);
            this.position = i;
        }

        public static String[] getNames() {
            Column[] columnArrValues = values();
            int length = values().length;
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = columnArrValues[i].getName();
            }
            return strArr;
        }

        public String getName() {
            return this.columnName;
        }

        public int getPosition() {
            return this.position;
        }
    }
}
