package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Splitter;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class ClassPath {

    @Beta
    public static final class ClassInfo extends ResourceInfo {
        @Override // com.google.common.reflect.ClassPath.ResourceInfo
        public final String toString() {
            return null;
        }
    }

    @Beta
    public static class ResourceInfo {
        public final boolean equals(Object obj) {
            if (!(obj instanceof ResourceInfo)) {
                return false;
            }
            ((ResourceInfo) obj).getClass();
            throw null;
        }

        public final int hashCode() {
            throw null;
        }

        public String toString() {
            return null;
        }
    }

    static {
        Logger.getLogger(ClassPath.class.getName());
        Splitter.a(" ".charAt(0));
    }
}
