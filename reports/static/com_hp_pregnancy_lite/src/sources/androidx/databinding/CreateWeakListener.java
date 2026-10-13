package androidx.databinding;

import androidx.annotation.RestrictTo;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
interface CreateWeakListener {
    WeakListener a(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue);
}
