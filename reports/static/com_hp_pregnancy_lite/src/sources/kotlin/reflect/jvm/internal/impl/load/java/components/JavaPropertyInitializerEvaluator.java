package kotlin.reflect.jvm.internal.impl.load.java.components;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;

/* JADX INFO: loaded from: classes7.dex */
public interface JavaPropertyInitializerEvaluator {

    public static final class DoNothing implements JavaPropertyInitializerEvaluator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DoNothing f24888a = new DoNothing();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator
        public ConstantValue a(JavaField field, PropertyDescriptor descriptor) {
            Intrinsics.j(field, "field");
            Intrinsics.j(descriptor, "descriptor");
            return null;
        }
    }

    ConstantValue a(JavaField javaField, PropertyDescriptor propertyDescriptor);
}
