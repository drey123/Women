package com.contentful.java.cda;

import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
final class Util {
    private Util() {
        throw new AssertionError();
    }

    public static CharSequence checkNotEmpty(CharSequence charSequence, String str, Object... objArr) {
        if (charSequence == null) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        if (charSequence.length() != 0) {
            return charSequence;
        }
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static <T> T checkNotNull(T t, String str, Object... objArr) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.format(str, objArr));
    }

    public static Class<? extends CDAResource> classForType(CDAType cDAType) {
        if (CDAType.ASSET.equals(cDAType)) {
            return CDAAsset.class;
        }
        if (CDAType.CONTENTTYPE.equals(cDAType)) {
            return CDAContentType.class;
        }
        if (CDAType.ENTRY.equals(cDAType)) {
            return CDAEntry.class;
        }
        if (CDAType.SPACE.equals(cDAType)) {
            return CDASpace.class;
        }
        if (CDAType.LOCALE.equals(cDAType)) {
            return CDALocale.class;
        }
        if (CDAType.DELETEDASSET.equals(cDAType) || CDAType.DELETEDENTRY.equals(cDAType)) {
            return DeletedResource.class;
        }
        if (CDAType.TAG.equals(cDAType)) {
            return CDATag.class;
        }
        throw new IllegalArgumentException("Invalid type provided: " + cDAType);
    }

    public static <T> T extractNested(Map<?, ?> map, Object... objArr) {
        for (int i = 0; i < objArr.length; i++) {
            if (i == objArr.length - 1) {
                return (T) map.get(objArr[i]);
            }
            map = (Map) map.get(objArr[i]);
            if (map == null) {
                return null;
            }
        }
        return null;
    }

    public static String queryParam(String str, String str2) {
        HttpUrl httpUrlM = HttpUrl.m(str);
        if (httpUrlM == null) {
            return null;
        }
        return httpUrlM.q(str2);
    }

    public static String resourcePath(Class<?> cls) {
        if (CDAAsset.class.equals(cls)) {
            return "assets";
        }
        if (CDAContentType.class.equals(cls)) {
            return "content_types";
        }
        if (CDAEntry.class.equals(cls)) {
            return "entries";
        }
        if (CDALocale.class.equals(cls)) {
            return "locales";
        }
        if (CDATag.class.equals(cls)) {
            return "tags";
        }
        throw new IllegalArgumentException("Invalid type specified: " + cls.getName());
    }

    public static CDAType typeForClass(Class<? extends CDAResource> cls) {
        if (CDAAsset.class.equals(cls)) {
            return CDAType.ASSET;
        }
        if (CDAContentType.class.equals(cls)) {
            return CDAType.CONTENTTYPE;
        }
        if (CDAEntry.class.equals(cls)) {
            return CDAType.ENTRY;
        }
        if (CDASpace.class.equals(cls)) {
            return CDAType.SPACE;
        }
        if (CDALocale.class.equals(cls)) {
            return CDAType.LOCALE;
        }
        if (CDATag.class.equals(cls)) {
            return CDAType.TAG;
        }
        throw new IllegalArgumentException("Invalid class provided: " + cls.getName());
    }
}
