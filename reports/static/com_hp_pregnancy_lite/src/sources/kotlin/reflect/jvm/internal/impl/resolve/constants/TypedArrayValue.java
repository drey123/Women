package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public final class TypedArrayValue extends ArrayValue {
    public final KotlinType c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypedArrayValue(List value, final KotlinType type) {
        super(value, new Function1(type) { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KotlinType f25237a;

            {
                this.f25237a = type;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return TypedArrayValue.c(this.f25237a, (ModuleDescriptor) obj);
            }
        });
        Intrinsics.j(value, "value");
        Intrinsics.j(type, "type");
        this.c = type;
    }

    public static final KotlinType c(KotlinType kotlinType, ModuleDescriptor it) {
        Intrinsics.j(it, "it");
        return kotlinType;
    }

    public final KotlinType e() {
        return this.c;
    }
}
