package androidx.camera.core.impl.utils;

/* JADX INFO: loaded from: classes.dex */
class ExifTag {
    public final String name;
    public final int number;
    public final int primaryFormat;
    public final int secondaryFormat;

    public ExifTag(String str, int i, int i6) {
        this.name = str;
        this.number = i;
        this.primaryFormat = i6;
        this.secondaryFormat = -1;
    }

    public boolean isFormatCompatible(int i) {
        int i6;
        int i7 = this.primaryFormat;
        if (i7 == 7 || i == 7 || i7 == i || (i6 = this.secondaryFormat) == i) {
            return true;
        }
        if ((i7 == 4 || i6 == 4) && i == 3) {
            return true;
        }
        if ((i7 == 9 || i6 == 9) && i == 8) {
            return true;
        }
        return (i7 == 12 || i6 == 12) && i == 11;
    }

    public ExifTag(String str, int i, int i6, int i7) {
        this.name = str;
        this.number = i;
        this.primaryFormat = i6;
        this.secondaryFormat = i7;
    }
}
