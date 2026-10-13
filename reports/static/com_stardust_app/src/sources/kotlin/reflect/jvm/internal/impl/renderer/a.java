package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.resolve.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassifierNamePolicy.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class C0469a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0469a f36003a = new C0469a();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        @NotNull
        public final String a(@NotNull InterfaceC3059f classifier, @NotNull DescriptorRendererImpl renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof U) {
                We.e name = ((U) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.P(name, false);
            }
            We.d dVarG = g.g(classifier);
            Intrinsics.checkNotNullExpressionValue(dVarG, "getFqName(...)");
            return renderer.H(dVarG);
        }
    }

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f36004a = new b();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.f] */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.i] */
        /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.i] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        @NotNull
        public final String a(@NotNull InterfaceC3059f classifier, @NotNull DescriptorRendererImpl renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof U) {
                We.e name = ((U) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.P(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.e();
            } while (classifier instanceof InterfaceC3057d);
            Intrinsics.checkNotNullParameter(arrayList, "<this>");
            return f.b(new T(arrayList));
        }
    }

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f36005a = new c();

        public static String b(InterfaceC3059f interfaceC3059f) {
            String strB;
            We.e name = interfaceC3059f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String strA = f.a(name);
            if (interfaceC3059f instanceof U) {
                return strA;
            }
            InterfaceC3062i interfaceC3062iE = interfaceC3059f.e();
            Intrinsics.checkNotNullExpressionValue(interfaceC3062iE, "getContainingDeclaration(...)");
            if (interfaceC3062iE instanceof InterfaceC3057d) {
                strB = b((InterfaceC3059f) interfaceC3062iE);
            } else if (interfaceC3062iE instanceof A) {
                We.d dVarI = ((A) interfaceC3062iE).c().i();
                Intrinsics.checkNotNullExpressionValue(dVarI, "toUnsafe(...)");
                Intrinsics.checkNotNullParameter(dVarI, "<this>");
                List<We.e> listE = dVarI.e();
                Intrinsics.checkNotNullExpressionValue(listE, "pathSegments(...)");
                strB = f.b(listE);
            } else {
                strB = null;
            }
            return (strB == null || Intrinsics.areEqual(strB, "")) ? strA : androidx.compose.foundation.text.modifiers.d.a('.', strB, strA);
        }

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        @NotNull
        public final String a(@NotNull InterfaceC3059f classifier, @NotNull DescriptorRendererImpl renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            return b(classifier);
        }
    }

    @NotNull
    String a(@NotNull InterfaceC3059f interfaceC3059f, @NotNull DescriptorRendererImpl descriptorRendererImpl);
}
