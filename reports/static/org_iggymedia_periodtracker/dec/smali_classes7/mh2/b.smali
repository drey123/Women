.class public final Lmh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh2/b;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lmh2/b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmh2/b;
    .locals 1

    .line 1
    new-instance v0, Lmh2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmh2/b;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lmh2/c;Lorg/iggymedia/periodtracker/core/localization/Localization;)Lmh2/a;
    .locals 1

    .line 1
    new-instance v0, Lmh2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmh2/a;-><init>(Lmh2/c;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2/b;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh2/c;

    .line 8
    .line 9
    iget-object p0, p0, Lmh2/b;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lmh2/b;->c(Lmh2/c;Lorg/iggymedia/periodtracker/core/localization/Localization;)Lmh2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh2/b;->b()Lmh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
