package com.squareup.javapoet;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
final class LineWrapper {
    public final RecordingAppendable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24076b;
    public final int c;
    public final StringBuilder d = new StringBuilder();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24077e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24078f = -1;
    public FlushType g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class FlushType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FlushType f24079b;
        public static final FlushType c;
        public static final FlushType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ FlushType[] f24080e;

        static {
            FlushType flushType = new FlushType("WRAP", 0);
            f24079b = flushType;
            FlushType flushType2 = new FlushType("SPACE", 1);
            c = flushType2;
            FlushType flushType3 = new FlushType("EMPTY", 2);
            d = flushType3;
            f24080e = new FlushType[]{flushType, flushType2, flushType3};
        }

        public FlushType() {
            throw null;
        }

        public static FlushType valueOf(String str) {
            return (FlushType) Enum.valueOf(FlushType.class, str);
        }

        public static FlushType[] values() {
            return (FlushType[]) f24080e.clone();
        }
    }

    public LineWrapper(Appendable appendable, String str) {
        Util.b(appendable, "out == null", new Object[0]);
        this.a = new RecordingAppendable(appendable);
        this.f24076b = str;
        this.c = 100;
    }

    public final void a(String str) throws IOException {
        int length;
        if (this.g != null) {
            int iIndexOf = str.indexOf(10);
            int i = this.c;
            if (iIndexOf == -1) {
                if (str.length() + this.f24077e <= i) {
                    this.d.append(str);
                    this.f24077e = str.length() + this.f24077e;
                    return;
                }
            }
            b((iIndexOf == -1 || this.f24077e + iIndexOf > i) ? FlushType.f24079b : this.g);
        }
        this.a.append(str);
        int iLastIndexOf = str.lastIndexOf(10);
        if (iLastIndexOf != -1) {
            length = (str.length() - iLastIndexOf) - 1;
        } else {
            length = str.length() + this.f24077e;
        }
        this.f24077e = length;
    }

    public final void b(FlushType flushType) throws IOException {
        int i;
        String str;
        int iOrdinal = flushType.ordinal();
        StringBuilder sb = this.d;
        RecordingAppendable recordingAppendable = this.a;
        if (iOrdinal == 0) {
            recordingAppendable.append('\n');
            int i6 = 0;
            while (true) {
                i = this.f24078f;
                str = this.f24076b;
                if (i6 >= i) {
                    break;
                }
                recordingAppendable.append(str);
                i6++;
            }
            int length = str.length() * i;
            this.f24077e = length;
            this.f24077e = sb.length() + length;
        } else if (iOrdinal == 1) {
            recordingAppendable.append(' ');
        } else if (iOrdinal != 2) {
            throw new IllegalArgumentException("Unknown FlushType: " + flushType);
        }
        recordingAppendable.append(sb);
        sb.delete(0, sb.length());
        this.f24078f = -1;
        this.g = null;
    }

    public static final class RecordingAppendable implements Appendable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Appendable f24081b;
        public char c = 0;

        public RecordingAppendable(Appendable appendable) {
            this.f24081b = appendable;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) throws IOException {
            int length = charSequence.length();
            if (length != 0) {
                this.c = charSequence.charAt(length - 1);
            }
            return this.f24081b.append(charSequence);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i6) throws IOException {
            return append(charSequence.subSequence(i, i6));
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c) throws IOException {
            this.c = c;
            return this.f24081b.append(c);
        }
    }
}
