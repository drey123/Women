package io.sentry;

import io.sentry.protocol.ViewHierarchy;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Attachment {

    @Nullable
    public final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final JsonSerializable f24553b;

    @NotNull
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f24555f;

    public Attachment(@NotNull String str, @Nullable String str2, @NotNull byte[] bArr) {
        this.a = bArr;
        this.f24553b = null;
        this.c = str;
        this.d = str2;
        this.f24555f = "event.attachment";
        this.f24554e = false;
    }

    public Attachment(@NotNull ViewHierarchy viewHierarchy) {
        this.a = null;
        this.f24553b = viewHierarchy;
        this.c = "view-hierarchy.json";
        this.d = "application/json";
        this.f24555f = "event.view_hierarchy";
        this.f24554e = false;
    }
}
