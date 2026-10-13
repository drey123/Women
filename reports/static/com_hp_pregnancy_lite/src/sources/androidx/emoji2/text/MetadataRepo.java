package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.AnyThread;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.os.TraceCompat;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.flatbuffer.MetadataList;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
@RequiresApi
public final class MetadataRepo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MetadataList f5412a;
    public final char[] b;
    public final Node c = new Node(1024);
    public final Typeface d;

    @RestrictTo
    public static class Node {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f5413a;
        public TypefaceEmojiRasterizer b;

        public Node() {
            this(1);
        }

        public Node a(int i) {
            SparseArray sparseArray = this.f5413a;
            if (sparseArray == null) {
                return null;
            }
            return (Node) sparseArray.get(i);
        }

        public final TypefaceEmojiRasterizer b() {
            return this.b;
        }

        public void c(TypefaceEmojiRasterizer typefaceEmojiRasterizer, int i, int i2) {
            Node nodeA = a(typefaceEmojiRasterizer.b(i));
            if (nodeA == null) {
                nodeA = new Node();
                this.f5413a.put(typefaceEmojiRasterizer.b(i), nodeA);
            }
            if (i2 > i) {
                nodeA.c(typefaceEmojiRasterizer, i + 1, i2);
            } else {
                nodeA.b = typefaceEmojiRasterizer;
            }
        }

        public Node(int i) {
            this.f5413a = new SparseArray(i);
        }
    }

    public MetadataRepo(Typeface typeface, MetadataList metadataList) {
        this.d = typeface;
        this.f5412a = metadataList;
        this.b = new char[metadataList.l() * 2];
        a(metadataList);
    }

    public static MetadataRepo b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            TraceCompat.a("EmojiCompat.MetadataRepo.create");
            return new MetadataRepo(typeface, MetadataListReader.b(byteBuffer));
        } finally {
            TraceCompat.b();
        }
    }

    public final void a(MetadataList metadataList) {
        int iL = metadataList.l();
        for (int i = 0; i < iL; i++) {
            TypefaceEmojiRasterizer typefaceEmojiRasterizer = new TypefaceEmojiRasterizer(this, i);
            Character.toChars(typefaceEmojiRasterizer.f(), this.b, i * 2);
            h(typefaceEmojiRasterizer);
        }
    }

    public char[] c() {
        return this.b;
    }

    public MetadataList d() {
        return this.f5412a;
    }

    public int e() {
        return this.f5412a.m();
    }

    public Node f() {
        return this.c;
    }

    public Typeface g() {
        return this.d;
    }

    public void h(TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        Preconditions.h(typefaceEmojiRasterizer, "emoji metadata cannot be null");
        Preconditions.b(typefaceEmojiRasterizer.c() > 0, "invalid metadata codepoint length");
        this.c.c(typefaceEmojiRasterizer, 0, typefaceEmojiRasterizer.c() - 1);
    }
}
