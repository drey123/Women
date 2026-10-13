package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.EditorInfo;
import androidx.annotation.RequiresApi;
import defpackage.m11;
import defpackage.n11;
import defpackage.o11;
import defpackage.q11;
import defpackage.r11;
import defpackage.s11;
import defpackage.t11;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;", "", "<init>", "()V", "Landroid/view/inputmethod/EditorInfo;", "editorInfo", "", "a", "(Landroid/view/inputmethod/EditorInfo;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class EditorInfoApi34 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EditorInfoApi34 f1791a = new EditorInfoApi34();

    public final void a(EditorInfo editorInfo) {
        editorInfo.setSupportedHandwritingGestures(CollectionsKt.r(m11.a(), q11.a(), n11.a(), o11.a(), r11.a(), s11.a(), t11.a()));
        editorInfo.setSupportedHandwritingGesturePreviews(SetsKt.j(m11.a(), q11.a(), n11.a(), o11.a()));
    }
}
