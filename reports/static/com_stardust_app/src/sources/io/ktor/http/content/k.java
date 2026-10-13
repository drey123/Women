package io.ktor.http.content;

import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.C2930f;

/* JADX INFO: compiled from: TextContent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends j.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f32598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C2928d f32599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final byte[] f32600c;

    public k(String text, C2928d contentType) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f32598a = text;
        this.f32599b = contentType;
        Charset charsetA = C2930f.a(contentType);
        this.f32600c = p239nd.b.b(text, charsetA == null ? Charsets.UTF_8 : charsetA);
    }

    @Override // io.ktor.http.content.j
    @NotNull
    public final Long a() {
        return Long.valueOf(this.f32600c.length);
    }

    @Override // io.ktor.http.content.j
    @NotNull
    public final C2928d b() {
        return this.f32599b;
    }

    @Override // io.ktor.http.content.j.a
    @NotNull
    public final byte[] d() {
        return this.f32600c;
    }

    @NotNull
    public final String toString() {
        return "TextContent[" + this.f32599b + "] \"" + u.D(30, this.f32598a) + '\"';
    }
}
