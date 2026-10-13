package com.google.auto.common;

import com.google.common.base.Preconditions;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.SimpleTypeVisitor8;

/* JADX INFO: loaded from: classes6.dex */
public final class MoreTypes {

    public static final class AsElementVisitor extends SimpleTypeVisitor8<Element, Void> {
        public static final AsElementVisitor a = new AsElementVisitor();
    }

    public static final class IsTypeOf extends SimpleTypeVisitor8<Boolean, Void> {
    }

    public static Element a(TypeMirror typeMirror) {
        return (Element) typeMirror.accept(AsElementVisitor.a, (Object) null);
    }

    public static TypeElement b(TypeMirror typeMirror) {
        return MoreElements.a(a(typeMirror));
    }

    public static boolean c(Class<?> cls, TypeMirror typeMirror) {
        Preconditions.j(cls);
        return ((Boolean) typeMirror.accept(new IsTypeOf(), (Object) null)).booleanValue();
    }
}
