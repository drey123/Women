package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public enum setScrollBarSize implements setDrawingCacheBackgroundColor {
    IDENTITY { // from class: com.cardinalcommerce.a.setScrollBarSize.3
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return field.getName();
        }
    },
    UPPER_CAMEL_CASE { // from class: com.cardinalcommerce.a.setScrollBarSize.4
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return init(field.getName());
        }
    },
    UPPER_CAMEL_CASE_WITH_SPACES { // from class: com.cardinalcommerce.a.setScrollBarSize.1
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return init(getInstance(field.getName(), CardNumberConfig.SEPARATOR));
        }
    },
    UPPER_CASE_WITH_UNDERSCORES { // from class: com.cardinalcommerce.a.setScrollBarSize.2
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return getInstance(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_UNDERSCORES { // from class: com.cardinalcommerce.a.setScrollBarSize.5
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return getInstance(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DASHES { // from class: com.cardinalcommerce.a.setScrollBarSize.10
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return getInstance(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DOTS { // from class: com.cardinalcommerce.a.setScrollBarSize.8
        @Override // com.cardinalcommerce.a.setDrawingCacheBackgroundColor
        public final String Cardinal(Field field) {
            return getInstance(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };

    /* synthetic */ setScrollBarSize(byte b) {
        this();
    }

    static String getInstance(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    static String init(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return new StringBuilder().append(upperCase).append(str.substring(1)).toString();
                }
                return new StringBuilder().append(str.substring(0, i)).append(upperCase).append(str.substring(i + 1)).toString();
            }
        }
        return str;
    }
}
