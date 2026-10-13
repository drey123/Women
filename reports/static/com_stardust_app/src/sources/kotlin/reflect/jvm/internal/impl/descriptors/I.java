package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3083v;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PropertyDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public interface I extends CallableMemberDescriptor, Y {
    boolean H();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    /* JADX INFO: renamed from: a */
    I z0();

    I b(@NotNull TypeSubstitutor typeSubstitutor);

    C3083v f0();

    kotlin.reflect.jvm.internal.impl.descriptors.impl.K getGetter();

    K getSetter();

    C3083v j0();

    @NotNull
    ArrayList r();
}
