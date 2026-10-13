package com.google.auto.common;

import androidx.lifecycle.OnLifecycleEvent;
import com.google.common.annotations.Beta;
import com.google.common.base.Optional;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.util.SimpleElementVisitor8;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class MoreElements {

    public static abstract class CastingElementVisitor<T> extends SimpleElementVisitor8<T, Void> {
    }

    public static final class TypeElementVisitor extends CastingElementVisitor<TypeElement> {
        public static final TypeElementVisitor a = new TypeElementVisitor();
    }

    public static TypeElement a(Element element) {
        return (TypeElement) element.accept(TypeElementVisitor.a, (Object) null);
    }

    public static Optional<AnnotationMirror> b(Element element, String str) {
        for (AnnotationMirror annotationMirror : element.getAnnotationMirrors()) {
            if (a(annotationMirror.getAnnotationType().asElement()).getQualifiedName().contentEquals(str)) {
                return Optional.e(annotationMirror);
            }
        }
        return Optional.a();
    }

    public static PackageElement c(Element element) {
        while (element.getKind() != ElementKind.PACKAGE) {
            element = element.getEnclosingElement();
        }
        return (PackageElement) element;
    }

    public static boolean d(Element element) {
        String canonicalName = OnLifecycleEvent.class.getCanonicalName();
        return (canonicalName == null ? Optional.a() : b(element, canonicalName)).d();
    }

    public static boolean e(Element element) {
        return element.getKind().isClass() || element.getKind().isInterface();
    }
}
