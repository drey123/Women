package defpackage;

import java.io.File;
import java.util.ArrayDeque;
import kotlin.collections.AbstractIterator;
import kotlin.io.FileTreeWalk;
import kotlin.io.FileTreeWalk$FileTreeWalkIterator$WhenMappings;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wu3 extends AbstractIterator {
    public final ArrayDeque c;
    public final /* synthetic */ FileTreeWalk d;

    public wu3(FileTreeWalk fileTreeWalk) {
        this.d = fileTreeWalk;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = fileTreeWalk.a;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (!file.isFile()) {
            this.a = 2;
        } else {
            file.getClass();
            arrayDeque.push(new uu3(file));
        }
    }

    @Override // kotlin.collections.AbstractIterator
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            xu3 xu3Var = (xu3) arrayDeque.peek();
            if (xu3Var == null) {
                file = null;
                break;
            }
            File fileA = xu3Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (Intrinsics.areEqual(fileA, xu3Var.a) || !fileA.isDirectory() || arrayDeque.size() >= this.d.f) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.a = 2;
        } else {
            this.b = file;
            this.a = 1;
        }
    }

    public final su3 b(File file) {
        int i = FileTreeWalk$FileTreeWalkIterator$WhenMappings.a[this.d.b.ordinal()];
        if (i == 1) {
            return new vu3(this, file);
        }
        if (i == 2) {
            return new tu3(this, file);
        }
        rw3.o();
        return null;
    }
}
