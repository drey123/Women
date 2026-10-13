.class public final Lvd3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lvd3/a;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lvd3/a;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd3/c;->a:Lvd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvd3/c;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lvd3/a;Ldagger/internal/Provider;)Lvd3/c;
    .locals 1

    .line 1
    new-instance v0, Lvd3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd3/c;-><init>(Lvd3/a;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lvd3/a;Landroidx/appcompat/app/b;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd3/a;->b(Landroidx/appcompat/app/b;)Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3/c;->a:Lvd3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lvd3/c;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/appcompat/app/b;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lvd3/c;->c(Lvd3/a;Landroidx/appcompat/app/b;)Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd3/c;->b()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
