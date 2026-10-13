package com.google.gson;

import com.google.gson.internal.ReflectionAccessFilterHelper;

/* JADX INFO: loaded from: classes3.dex */
public interface ReflectionAccessFilter {

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$1, reason: invalid class name */
    public class AnonymousClass1 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult a(Class cls) {
            return ReflectionAccessFilterHelper.f(cls) ? FilterResult.BLOCK_INACCESSIBLE : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$2, reason: invalid class name */
    public class AnonymousClass2 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult a(Class cls) {
            return ReflectionAccessFilterHelper.f(cls) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_JAVA";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$3, reason: invalid class name */
    public class AnonymousClass3 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult a(Class cls) {
            return ReflectionAccessFilterHelper.c(cls) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_ANDROID";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$4, reason: invalid class name */
    public class AnonymousClass4 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        public FilterResult a(Class cls) {
            return ReflectionAccessFilterHelper.e(cls) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }

        public String toString() {
            return "ReflectionAccessFilter#BLOCK_ALL_PLATFORM";
        }
    }

    public enum FilterResult {
        ALLOW,
        INDECISIVE,
        BLOCK_INACCESSIBLE,
        BLOCK_ALL
    }

    FilterResult a(Class cls);
}
