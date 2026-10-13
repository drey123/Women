package com.microsoft.clarity.g;

import com.microsoft.clarity.models.display.blobs.TextBlobRun;
import java.util.List;
import kotlin.ranges.IntProgression;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {
    public final k0 a;

    public i0(k0 k0Var) {
        k0Var.getClass();
        this.a = k0Var;
    }

    public static final void a(i0 i0Var, TextBlobRun textBlobRun, j0 j0Var, int i, int i2) {
        i0Var.getClass();
        int i3 = i > i2 ? -1 : 1;
        IntProgression.INSTANCE.getClass();
        IntProgression intProgression = new IntProgression(i, i2, i3);
        int i4 = intProgression.b;
        int i5 = intProgression.c;
        if ((i5 <= 0 || i > i4) && (i5 >= 0 || i4 > i)) {
            return;
        }
        while (true) {
            if (i >= 0) {
                List<Long> glyphs = textBlobRun.getGlyphs();
                glyphs.getClass();
                if (i < glyphs.size()) {
                    List<Long> glyphs2 = textBlobRun.getGlyphs();
                    glyphs2.getClass();
                    if (j0Var.g.contains(Long.valueOf(glyphs2.get(i).longValue()))) {
                        return;
                    }
                    List<Long> glyphs3 = textBlobRun.getGlyphs();
                    glyphs3.getClass();
                    glyphs3.set(i, Long.valueOf(j0Var.i));
                }
            }
            if (i == i4) {
                return;
            } else {
                i += i5;
            }
        }
    }
}
