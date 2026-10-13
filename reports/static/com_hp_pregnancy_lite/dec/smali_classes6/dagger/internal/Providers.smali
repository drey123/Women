.class public final Ldagger/internal/Providers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Provider;
    .locals 1

    invoke-static {p0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ldagger/internal/Provider;

    if-eqz v0, :cond_0

    check-cast p0, Ldagger/internal/Provider;

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/Providers$1;

    invoke-direct {v0, p0}, Ldagger/internal/Providers$1;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
