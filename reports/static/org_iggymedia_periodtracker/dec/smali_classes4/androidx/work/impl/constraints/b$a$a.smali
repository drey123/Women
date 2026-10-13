.class public final Landroidx/work/impl/constraints/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/b$a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:Landroid/net/ConnectivityManager;

.field public final synthetic i:Landroidx/work/impl/constraints/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/b$a$a;->d:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/b$a$a;->e:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/constraints/b$a$a;->i:Landroidx/work/impl/constraints/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/constraints/b$a$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/b$a$a;->d:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/work/impl/constraints/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/constraints/b$a$a;->e:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/constraints/b$a$a;->i:Landroidx/work/impl/constraints/b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
