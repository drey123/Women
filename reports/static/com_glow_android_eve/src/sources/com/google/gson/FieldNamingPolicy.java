package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public enum FieldNamingPolicy implements FieldNamingStrategy {
    f22347b { // from class: com.google.gson.FieldNamingPolicy.1
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return field.getName();
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF9 { // from class: com.google.gson.FieldNamingPolicy.2
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.d(field.getName());
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF14 { // from class: com.google.gson.FieldNamingPolicy.3
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.d(FieldNamingPolicy.b(field.getName(), " "));
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF19 { // from class: com.google.gson.FieldNamingPolicy.4
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), "_").toLowerCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF24 { // from class: com.google.gson.FieldNamingPolicy.5
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), "-").toLowerCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF29 { // from class: com.google.gson.FieldNamingPolicy.6
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), ".").toLowerCase(Locale.ENGLISH);
        }
    };

    FieldNamingPolicy() {
        throw null;
    }

    public static String b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String d(String str) {
        int length = str.length() - 1;
        int i = 0;
        while (!Character.isLetter(str.charAt(i)) && i < length) {
            i++;
        }
        char cCharAt = str.charAt(i);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        if (i == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i) + upperCase + str.substring(i + 1);
    }
}
