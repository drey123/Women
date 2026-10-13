package org.joda.time.convert;

/* JADX INFO: loaded from: classes6.dex */
class ConverterSet {
    public final Converter[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Entry[] f28100b = new Entry[16];

    public static class Entry {
        public final Class<?> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f28101b;

        public Entry(Class<?> cls, Converter converter) {
            this.a = cls;
            this.f28101b = converter;
        }
    }

    public ConverterSet(Converter[] converterArr) {
        this.a = converterArr;
    }

    public final ConverterSet a(int i) {
        Converter[] converterArr = this.a;
        int length = converterArr.length;
        if (i >= length) {
            throw new IndexOutOfBoundsException();
        }
        Converter[] converterArr2 = new Converter[length - 1];
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            if (i7 != i) {
                converterArr2[i6] = converterArr[i7];
                i6++;
            }
        }
        return new ConverterSet(converterArr2);
    }
}
