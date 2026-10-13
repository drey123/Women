package io.noties.markwon.image;

/* JADX INFO: loaded from: classes6.dex */
public class ImageSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dimension f22683a;
    public final Dimension b;

    public static class Dimension {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f22684a;
        public final String b;

        public Dimension(float f, String str) {
            this.f22684a = f;
            this.b = str;
        }

        public String toString() {
            return "Dimension{value=" + this.f22684a + ", unit='" + this.b + "'}";
        }
    }

    public ImageSize(Dimension dimension, Dimension dimension2) {
        this.f22683a = dimension;
        this.b = dimension2;
    }

    public String toString() {
        return "ImageSize{width=" + this.f22683a + ", height=" + this.b + '}';
    }
}
