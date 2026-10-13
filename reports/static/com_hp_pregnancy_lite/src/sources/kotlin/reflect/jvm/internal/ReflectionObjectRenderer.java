package kotlin.reflect.jvm.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u0007*\u00060\bj\u0002`\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\f\u001a\u00020\u0007*\u00060\bj\u0002`\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;", "", "<init>", "()V", "renderer", "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;", "appendReceiverType", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "receiver", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "appendReceivers", "callable", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "renderCallable", "", "descriptor", "renderProperty", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "renderFunction", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "renderLambda", "invoke", "renderParameter", "parameter", "Lkotlin/reflect/jvm/internal/KParameterImpl;", "renderType", "type", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReflectionObjectRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectionObjectRenderer f24593a = new ReflectionObjectRenderer();
    public static final DescriptorRenderer b = DescriptorRenderer.h;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24596a;

        static {
            int[] iArr = new int[KParameter.Kind.values().length];
            try {
                iArr[KParameter.Kind.EXTENSION_RECEIVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KParameter.Kind.INSTANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KParameter.Kind.VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24596a = iArr;
        }
    }

    public static final CharSequence g(ValueParameterDescriptor valueParameterDescriptor) {
        ReflectionObjectRenderer reflectionObjectRenderer = f24593a;
        KotlinType type = valueParameterDescriptor.getType();
        Intrinsics.i(type, "getType(...)");
        return reflectionObjectRenderer.l(type);
    }

    public static final CharSequence i(ValueParameterDescriptor valueParameterDescriptor) {
        ReflectionObjectRenderer reflectionObjectRenderer = f24593a;
        KotlinType type = valueParameterDescriptor.getType();
        Intrinsics.i(type, "getType(...)");
        return reflectionObjectRenderer.l(type);
    }

    public final void c(StringBuilder sb, ReceiverParameterDescriptor receiverParameterDescriptor) {
        if (receiverParameterDescriptor != null) {
            KotlinType type = receiverParameterDescriptor.getType();
            Intrinsics.i(type, "getType(...)");
            sb.append(l(type));
            sb.append(InstructionFileId.DOT);
        }
    }

    public final void d(StringBuilder sb, CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorI = UtilKt.i(callableDescriptor);
        ReceiverParameterDescriptor receiverParameterDescriptorK = callableDescriptor.K();
        c(sb, receiverParameterDescriptorI);
        boolean z = (receiverParameterDescriptorI == null || receiverParameterDescriptorK == null) ? false : true;
        if (z) {
            sb.append("(");
        }
        c(sb, receiverParameterDescriptorK);
        if (z) {
            sb.append(")");
        }
    }

    public final String e(CallableDescriptor callableDescriptor) {
        if (callableDescriptor instanceof PropertyDescriptor) {
            return k((PropertyDescriptor) callableDescriptor);
        }
        if (callableDescriptor instanceof FunctionDescriptor) {
            return f((FunctionDescriptor) callableDescriptor);
        }
        throw new IllegalStateException(("Illegal callable: " + callableDescriptor).toString());
    }

    public final String f(FunctionDescriptor descriptor) throws IOException {
        Intrinsics.j(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        ReflectionObjectRenderer reflectionObjectRenderer = f24593a;
        reflectionObjectRenderer.d(sb, descriptor);
        DescriptorRenderer descriptorRenderer = b;
        Name name = descriptor.getName();
        Intrinsics.i(name, "getName(...)");
        sb.append(descriptorRenderer.T(name, true));
        List listH = descriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.B0(listH, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return ReflectionObjectRenderer.g((ValueParameterDescriptor) obj);
            }
        });
        sb.append(": ");
        KotlinType returnType = descriptor.getReturnType();
        Intrinsics.g(returnType);
        sb.append(reflectionObjectRenderer.l(returnType));
        return sb.toString();
    }

    public final String h(FunctionDescriptor invoke) throws IOException {
        Intrinsics.j(invoke, "invoke");
        StringBuilder sb = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = f24593a;
        reflectionObjectRenderer.d(sb, invoke);
        List listH = invoke.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.B0(listH, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return ReflectionObjectRenderer.i((ValueParameterDescriptor) obj);
            }
        });
        sb.append(" -> ");
        KotlinType returnType = invoke.getReturnType();
        Intrinsics.g(returnType);
        sb.append(reflectionObjectRenderer.l(returnType));
        return sb.toString();
    }

    public final String j(KParameterImpl parameter) {
        Intrinsics.j(parameter, "parameter");
        StringBuilder sb = new StringBuilder();
        int i = WhenMappings.f24596a[parameter.getC().ordinal()];
        if (i == 1) {
            sb.append("extension receiver parameter");
        } else if (i == 2) {
            sb.append("instance parameter");
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            sb.append("parameter #" + parameter.getB() + ' ' + parameter.getName());
        }
        sb.append(" of ");
        sb.append(f24593a.e(parameter.getF24566a().V()));
        return sb.toString();
    }

    public final String k(PropertyDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append(descriptor.I() ? "var " : "val ");
        ReflectionObjectRenderer reflectionObjectRenderer = f24593a;
        reflectionObjectRenderer.d(sb, descriptor);
        DescriptorRenderer descriptorRenderer = b;
        Name name = descriptor.getName();
        Intrinsics.i(name, "getName(...)");
        sb.append(descriptorRenderer.T(name, true));
        sb.append(": ");
        KotlinType type = descriptor.getType();
        Intrinsics.i(type, "getType(...)");
        sb.append(reflectionObjectRenderer.l(type));
        return sb.toString();
    }

    public final String l(KotlinType type) {
        Intrinsics.j(type, "type");
        return b.U(type);
    }
}
