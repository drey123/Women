package androidx.media3.container;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class Mp4Box {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5872a;

    public static final class ContainerBox extends Mp4Box {
        public final long b;
        public final List c;
        public final List d;

        public ContainerBox(int i, long j) {
            super(i);
            this.b = j;
            this.c = new ArrayList();
            this.d = new ArrayList();
        }

        public void b(ContainerBox containerBox) {
            this.d.add(containerBox);
        }

        public void c(LeafBox leafBox) {
            this.c.add(leafBox);
        }

        public ContainerBox d(int i) {
            int size = this.d.size();
            for (int i2 = 0; i2 < size; i2++) {
                ContainerBox containerBox = (ContainerBox) this.d.get(i2);
                if (containerBox.f5872a == i) {
                    return containerBox;
                }
            }
            return null;
        }

        public LeafBox e(int i) {
            int size = this.c.size();
            for (int i2 = 0; i2 < size; i2++) {
                LeafBox leafBox = (LeafBox) this.c.get(i2);
                if (leafBox.f5872a == i) {
                    return leafBox;
                }
            }
            return null;
        }

        @Override // androidx.media3.container.Mp4Box
        public String toString() {
            return Mp4Box.a(this.f5872a) + " leaves: " + Arrays.toString(this.c.toArray()) + " containers: " + Arrays.toString(this.d.toArray());
        }
    }

    public static final class LeafBox extends Mp4Box {
        public final ParsableByteArray b;

        public LeafBox(int i, ParsableByteArray parsableByteArray) {
            super(i);
            this.b = parsableByteArray;
        }
    }

    public static String a(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public String toString() {
        return a(this.f5872a);
    }

    public Mp4Box(int i) {
        this.f5872a = i;
    }
}
