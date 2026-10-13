package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: androidx.core.view.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ViewGroup.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1262c0 implements Sequence<View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f13325a;

    public C1262c0(ViewGroup viewGroup) {
        this.f13325a = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<View> iterator() {
        return new C1264d0(this.f13325a);
    }
}
