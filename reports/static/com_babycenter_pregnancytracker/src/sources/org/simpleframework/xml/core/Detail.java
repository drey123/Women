package org.simpleframework.xml.core;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.util.List;
import org.simpleframework.xml.DefaultType;
import org.simpleframework.xml.Namespace;
import org.simpleframework.xml.NamespaceList;
import org.simpleframework.xml.Order;
import org.simpleframework.xml.Root;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
interface Detail {
    DefaultType getAccess();

    Annotation[] getAnnotations();

    Constructor[] getConstructors();

    List<FieldDetail> getFields();

    List<MethodDetail> getMethods();

    String getName();

    Namespace getNamespace();

    NamespaceList getNamespaceList();

    Order getOrder();

    DefaultType getOverride();

    Root getRoot();

    Class getSuper();

    Class getType();

    boolean isInstantiable();

    boolean isPrimitive();

    boolean isRequired();

    boolean isStrict();
}
