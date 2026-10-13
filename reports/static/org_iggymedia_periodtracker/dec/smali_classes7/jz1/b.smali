.class public final Ljz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1/b;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Ljz1/b;
    .locals 1

    .line 1
    new-instance v0, Ljz1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljz1/b;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lmz1/c;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    sget-object v0, Ljz1/a;->a:Ljz1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljz1/a;->a(Lmz1/c;)Landroidx/lifecycle/ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1/b;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz1/c;

    .line 8
    .line 9
    invoke-static {p0}, Ljz1/b;->c(Lmz1/c;)Landroidx/lifecycle/ViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz1/b;->b()Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
