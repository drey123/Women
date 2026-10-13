package v5;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29374b;
    public final /* synthetic */ SealedClassSerializer c;

    public /* synthetic */ a(SealedClassSerializer sealedClassSerializer, int i) {
        this.f29374b = i;
        this.c = sealedClassSerializer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ClassSerialDescriptorBuilder buildSerialDescriptor = (ClassSerialDescriptorBuilder) obj;
        switch (this.f29374b) {
            case 0:
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                BuiltinSerializersKt.b(StringCompanionObject.a);
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "type", StringSerializer.f27485b);
                StringBuilder sb = new StringBuilder("kotlinx.serialization.Sealed<");
                SealedClassSerializer sealedClassSerializer = this.c;
                sb.append(sealedClassSerializer.a.u());
                sb.append('>');
                ClassSerialDescriptorBuilder.a(buildSerialDescriptor, "value", SerialDescriptorsKt.a(sb.toString(), SerialKind.CONTEXTUAL.a, new SerialDescriptor[0], new a(sealedClassSerializer, 1)));
                List<? extends Annotation> list = sealedClassSerializer.f27438b;
                Intrinsics.checkNotNullParameter(list, "<set-?>");
                buildSerialDescriptor.f27440b = list;
                break;
            default:
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                for (Map.Entry entry : this.c.f27439e.entrySet()) {
                    ClassSerialDescriptorBuilder.a(buildSerialDescriptor, (String) entry.getKey(), ((KSerializer) entry.getValue()).getDescriptor());
                }
                break;
        }
        return Unit.a;
    }
}
