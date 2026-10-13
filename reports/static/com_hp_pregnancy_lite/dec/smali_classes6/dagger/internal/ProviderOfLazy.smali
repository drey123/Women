.class public final Ldagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Ldagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ldagger/Lazy;
    .locals 1

    iget-object v0, p0, Ldagger/internal/ProviderOfLazy;->a:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/internal/ProviderOfLazy;->a()Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method
