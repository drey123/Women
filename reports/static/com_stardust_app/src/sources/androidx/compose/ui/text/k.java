package androidx.compose.ui.text;

import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: Paragraph.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static AndroidParagraph a(String str, D d10, long j10, Z.c cVar, AbstractC1238j.a aVar, EmptyList emptyList, int i10, int i11) {
        if ((i11 & 32) != 0) {
            emptyList = EmptyList.f34003a;
        }
        return new AndroidParagraph(new AndroidParagraphIntrinsics(str, d10, emptyList, EmptyList.f34003a, aVar, cVar), i10, 1, j10);
    }
}
