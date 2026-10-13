package com.google.common.reflect;

import com.google.common.base.Splitter;
import java.io.File;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public final class ClassPath {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f16024a = Logger.getLogger(ClassPath.class.getName());
    public static final Splitter b = Splitter.h(" ").e();

    public static final class ClassInfo extends ResourceInfo {
        public final String c;

        @Override // com.google.common.reflect.ClassPath.ResourceInfo
        public String toString() {
            return this.c;
        }
    }

    public static final class LocationInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f16025a;
        public final ClassLoader b;

        public boolean equals(Object obj) {
            if (!(obj instanceof LocationInfo)) {
                return false;
            }
            LocationInfo locationInfo = (LocationInfo) obj;
            return this.f16025a.equals(locationInfo.f16025a) && this.b.equals(locationInfo.b);
        }

        public int hashCode() {
            return this.f16025a.hashCode();
        }

        public String toString() {
            return this.f16025a.toString();
        }
    }

    public static class ResourceInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16026a;
        public final ClassLoader b;

        public boolean equals(Object obj) {
            if (!(obj instanceof ResourceInfo)) {
                return false;
            }
            ResourceInfo resourceInfo = (ResourceInfo) obj;
            return this.f16026a.equals(resourceInfo.f16026a) && this.b == resourceInfo.b;
        }

        public int hashCode() {
            return this.f16026a.hashCode();
        }

        public String toString() {
            return this.f16026a;
        }
    }
}
