package androidx.compose.ui.semantics;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t {
    public static He.j a(Class cls, String str, String str2, int i10) {
        return Reflection.mutableProperty1(new MutablePropertyReference1Impl(cls, str, str2, i10));
    }

    public static String b(RecyclerView recyclerView, StringBuilder sb2) {
        sb2.append(recyclerView.A());
        return sb2.toString();
    }
}
