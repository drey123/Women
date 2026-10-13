package androidx.compose.foundation.text.selection;

import androidx.collection.AbstractC0821q;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.H;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionRegistrar.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SelectionRegistrarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final H f8804a = CompositionLocalKt.c(new Function0<v>() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarKt$LocalSelectionRegistrar$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ v invoke() {
            return null;
        }
    });

    public static final boolean a(v vVar, long j10) {
        AbstractC0821q<i> abstractC0821qI;
        if (vVar == null || (abstractC0821qI = vVar.i()) == null) {
            return false;
        }
        return abstractC0821qI.a(j10);
    }
}
