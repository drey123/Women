package org.apache.commons.imaging.formats.png;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractPngText {
    public final String keyword;
    public final String text;

    public static class Itxt extends AbstractPngText {
        public final String languageTag;
        public final String translatedKeyword;

        public Itxt(String str, String str2, String str3, String str4) {
            super(str, str2);
            this.languageTag = str3;
            this.translatedKeyword = str4;
        }
    }

    public static class Text extends AbstractPngText {
        public Text(String str, String str2) {
            super(str, str2);
        }
    }

    public static class Ztxt extends AbstractPngText {
        public Ztxt(String str, String str2) {
            super(str, str2);
        }
    }

    public AbstractPngText(String str, String str2) {
        this.keyword = str;
        this.text = str2;
    }
}
