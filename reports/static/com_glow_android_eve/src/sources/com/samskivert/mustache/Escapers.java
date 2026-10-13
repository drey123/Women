package com.samskivert.mustache;

/* JADX INFO: loaded from: classes6.dex */
public class Escapers {
    public static final Mustache.Escaper a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mustache.Escaper f23242b = new AnonymousClass1();

    static {
        final String[][] strArr = {new String[]{"&", "&amp;"}, new String[]{"'", "&#39;"}, new String[]{"\"", "&quot;"}, new String[]{"<", "&lt;"}, new String[]{">", "&gt;"}, new String[]{"`", "&#x60;"}, new String[]{"=", "&#x3D;"}};
        a = new Mustache.Escaper() { // from class: com.samskivert.mustache.Escapers.2
            @Override // com.samskivert.mustache.Mustache.Escaper
            public final String a(String str) {
                for (String[] strArr2 : strArr) {
                    str = str.replace(strArr2[0], strArr2[1]);
                }
                return str;
            }
        };
    }

    /* JADX INFO: renamed from: com.samskivert.mustache.Escapers$1, reason: invalid class name */
    public static class AnonymousClass1 implements Mustache.Escaper {
        @Override // com.samskivert.mustache.Mustache.Escaper
        public final String a(String str) {
            return str;
        }
    }
}
