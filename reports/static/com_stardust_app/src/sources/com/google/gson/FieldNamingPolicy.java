package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public enum FieldNamingPolicy implements b {
    f20909a { // from class: com.google.gson.FieldNamingPolicy.1
        @Override // com.google.gson.b
        public final String a(Field field) {
            return field.getName();
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF9 { // from class: com.google.gson.FieldNamingPolicy.2
        @Override // com.google.gson.b
        public final String a(Field field) {
            return FieldNamingPolicy.g(field.getName());
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF14 { // from class: com.google.gson.FieldNamingPolicy.3
        @Override // com.google.gson.b
        public final String a(Field field) {
            return FieldNamingPolicy.g(FieldNamingPolicy.f(field.getName(), ' '));
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF19 { // from class: com.google.gson.FieldNamingPolicy.4
        @Override // com.google.gson.b
        public final String a(Field field) {
            return FieldNamingPolicy.f(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF24 { // from class: com.google.gson.FieldNamingPolicy.5
        @Override // com.google.gson.b
        public final String a(Field field) {
            return FieldNamingPolicy.f(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF29 { // from class: com.google.gson.FieldNamingPolicy.6
        @Override // com.google.gson.b
        public final String a(Field field) {
            return FieldNamingPolicy.f(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF34 { // from class: com.google.gson.FieldNamingPolicy.7
        @Override // com.google.gson.b
        public final String a(Field field) {
            return FieldNamingPolicy.f(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };

    FieldNamingPolicy() {
        throw null;
    }

    public static String f(String str, char c10) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(c10);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static String g(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i10 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
            }
        }
        return str;
    }
}
