package com.amazonaws.util;

import defpackage.xv0;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.jar.JarFile;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum Classes {
    ;

    public static Class<?> childClassOf(Class<?> cls, Object obj) {
        if (obj == null || obj == Object.class) {
            return null;
        }
        if (cls != null && cls.isInterface()) {
            return null;
        }
        Class<?> cls2 = obj.getClass();
        while (true) {
            Class<? super Object> superclass = cls2.getSuperclass();
            if (superclass == cls) {
                return cls2;
            }
            if (superclass == null) {
                return null;
            }
            cls2 = superclass;
        }
    }

    public static JarFile jarFileOf(Class<?> cls) {
        URL resource = cls.getResource("/" + cls.getName().replace(ClassUtils.PACKAGE_SEPARATOR_CHAR, '/') + ".class");
        if (resource == null) {
            return null;
        }
        String file = resource.getFile();
        int iIndexOf = file.indexOf("file:") + 5;
        int iIndexOf2 = file.indexOf(".jar!");
        if (iIndexOf2 == -1) {
            return null;
        }
        File file2 = new File(file.substring(iIndexOf, iIndexOf2 + 4));
        try {
            if (file2.exists()) {
                return new JarFile(file2);
            }
            return null;
        } catch (IOException e) {
            xv0.s(e);
            return null;
        }
    }
}
