package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import androidx.core.content.a;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
abstract class Atom {
    public final int a;

    public static final class ContainerAtom extends Atom {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17866b;
        public final ArrayList c;
        public final ArrayList d;

        public ContainerAtom(int i, long j4) {
            super(i);
            this.f17866b = j4;
            this.c = new ArrayList();
            this.d = new ArrayList();
        }

        @Nullable
        public final ContainerAtom c(int i) {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                ContainerAtom containerAtom = (ContainerAtom) arrayList.get(i6);
                if (containerAtom.a == i) {
                    return containerAtom;
                }
            }
            return null;
        }

        @Nullable
        public final LeafAtom d(int i) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                LeafAtom leafAtom = (LeafAtom) arrayList.get(i6);
                if (leafAtom.a == i) {
                    return leafAtom;
                }
            }
            return null;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.Atom
        public final String toString() {
            String strA = Atom.a(this.a);
            String string = Arrays.toString(this.c.toArray());
            String string2 = Arrays.toString(this.d.toArray());
            StringBuilder sbT = a.t(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(com.facebook.react.views.image.a.f(22, strA), string), string2), strA, " leaves: ", string, " containers: ");
            sbT.append(string2);
            return sbT.toString();
        }
    }

    public static final class LeafAtom extends Atom {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ParsableByteArray f17867b;

        public LeafAtom(int i, ParsableByteArray parsableByteArray) {
            super(i);
            this.f17867b = parsableByteArray;
        }
    }

    public Atom(int i) {
        this.a = i;
    }

    public static String a(int i) {
        StringBuilder sb = new StringBuilder(4);
        sb.append((char) ((i >> 24) & 255));
        sb.append((char) ((i >> 16) & 255));
        sb.append((char) ((i >> 8) & 255));
        sb.append((char) (i & 255));
        return sb.toString();
    }

    public static int b(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return a(this.a);
    }
}
