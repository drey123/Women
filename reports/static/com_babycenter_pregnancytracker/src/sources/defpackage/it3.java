package defpackage;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.apache.commons.lang3.ClassUtils;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class it3 implements jt3 {
    public static final it3 IDENTITY = new a("IDENTITY", 0);
    public static final it3 UPPER_CAMEL_CASE = new it3("UPPER_CAMEL_CASE", 1) { // from class: it3.b
        {
            a aVar = null;
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return it3.upperCaseFirstLetter(field.getName());
        }
    };
    public static final it3 UPPER_CAMEL_CASE_WITH_SPACES = new it3("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: it3.c
        {
            a aVar = null;
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return it3.upperCaseFirstLetter(it3.separateCamelCase(field.getName(), ' '));
        }
    };
    public static final it3 UPPER_CASE_WITH_UNDERSCORES = new it3("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: it3.d
        {
            a aVar = null;
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return it3.separateCamelCase(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    };
    public static final it3 LOWER_CASE_WITH_UNDERSCORES = new it3("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: it3.e
        {
            a aVar = null;
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return it3.separateCamelCase(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final it3 LOWER_CASE_WITH_DASHES = new it3("LOWER_CASE_WITH_DASHES", 5) { // from class: it3.f
        {
            a aVar = null;
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return it3.separateCamelCase(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final it3 LOWER_CASE_WITH_DOTS = new it3("LOWER_CASE_WITH_DOTS", 6) { // from class: it3.g
        {
            a aVar = null;
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return it3.separateCamelCase(field.getName(), ClassUtils.PACKAGE_SEPARATOR_CHAR).toLowerCase(Locale.ENGLISH);
        }
    };
    private static final /* synthetic */ it3[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final enum a extends it3 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.it3, defpackage.jt3
        public List alternateNames(Field field) {
            return Collections.EMPTY_LIST;
        }

        @Override // defpackage.it3, defpackage.jt3
        public String translateName(Field field) {
            return field.getName();
        }
    }

    private static /* synthetic */ it3[] $values() {
        return new it3[]{IDENTITY, UPPER_CAMEL_CASE, UPPER_CAMEL_CASE_WITH_SPACES, UPPER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_UNDERSCORES, LOWER_CASE_WITH_DASHES, LOWER_CASE_WITH_DOTS};
    }

    private it3(String str, int i) {
        super(str, i);
    }

    public static String separateCamelCase(String str, char c2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String upperCaseFirstLetter(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static it3 valueOf(String str) {
        return (it3) Enum.valueOf(it3.class, str);
    }

    public static it3[] values() {
        return (it3[]) $VALUES.clone();
    }

    @Override // defpackage.jt3
    public List alternateNames(Field field) {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.jt3
    public abstract /* synthetic */ String translateName(Field field);

    public /* synthetic */ it3(String str, int i, a aVar) {
        this(str, i);
    }
}
