package kotlin.jvm.internal;

import He.h;
import He.l;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutablePropertyReference extends PropertyReference implements h {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference, He.l
    @NotNull
    public abstract /* synthetic */ l.a getGetter();

    @Override // He.h
    @NotNull
    public abstract /* synthetic */ h.a getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
