package io.ktor.client.plugins.contentnegotiation;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.InterfaceC2929e;

/* JADX INFO: compiled from: ContentNegotiation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f32495a = CollectionsKt.z0(Y.f(d.f32501a, ContentNegotiationKt.f32491b));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f32496b = new ArrayList();

    /* JADX INFO: renamed from: io.ktor.client.plugins.contentnegotiation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ContentNegotiation.kt */
    public static final class C0428a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final io.ktor.serialization.kotlinx.b f32497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final C2928d f32498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final InterfaceC2929e f32499c;

        public C0428a(@NotNull io.ktor.serialization.kotlinx.b converter, @NotNull C2928d contentTypeToSend, @NotNull InterfaceC2929e contentTypeMatcher) {
            Intrinsics.checkNotNullParameter(converter, "converter");
            Intrinsics.checkNotNullParameter(contentTypeToSend, "contentTypeToSend");
            Intrinsics.checkNotNullParameter(contentTypeMatcher, "contentTypeMatcher");
            this.f32497a = converter;
            this.f32498b = contentTypeToSend;
            this.f32499c = contentTypeMatcher;
        }
    }
}
