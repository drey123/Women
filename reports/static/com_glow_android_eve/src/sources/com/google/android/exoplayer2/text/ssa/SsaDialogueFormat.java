package com.google.android.exoplayer2.text.ssa;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes4.dex */
final class SsaDialogueFormat {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18867b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18868e;

    public SsaDialogueFormat(int i, int i6, int i7, int i8, int i9) {
        this.a = i;
        this.f18867b = i6;
        this.c = i7;
        this.d = i8;
        this.f18868e = i9;
    }

    @Nullable
    public static SsaDialogueFormat a(String str) {
        Assertions.b(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < strArrSplit.length; i9++) {
            String strB = Ascii.b(strArrSplit[i9].trim());
            strB.getClass();
            switch (strB) {
                case "end":
                    i6 = i9;
                    break;
                case "text":
                    i8 = i9;
                    break;
                case "start":
                    i = i9;
                    break;
                case "style":
                    i7 = i9;
                    break;
            }
        }
        if (i == -1 || i6 == -1 || i8 == -1) {
            return null;
        }
        return new SsaDialogueFormat(i, i6, i7, i8, strArrSplit.length);
    }
}
