.class public final Ldagger/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    check-cast p0, Ldagger/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldagger/internal/c;->b(Ldagger/internal/c;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldagger/internal/c;Ldagger/internal/Provider;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/internal/c;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ldagger/internal/c;->a:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/internal/c;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
