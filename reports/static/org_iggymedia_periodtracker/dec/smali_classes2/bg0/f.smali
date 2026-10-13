.class public final Lbg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg0/f;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lbg0/f;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lbg0/f;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lbg0/f;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lbg0/f;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbg0/f;
    .locals 6

    .line 1
    new-instance v0, Lbg0/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbg0/f;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lbg0/a;Lbg0/q;Lbg0/g;)Lbg0/e;
    .locals 6

    .line 1
    new-instance v0, Lbg0/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbg0/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lbg0/a;Lbg0/q;Lbg0/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lbg0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg0/f;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v1, p0, Lbg0/f;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v1}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbg0/f;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbg0/a;

    .line 22
    .line 23
    iget-object v3, p0, Lbg0/f;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbg0/q;

    .line 30
    .line 31
    iget-object p0, p0, Lbg0/f;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbg0/g;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, p0}, Lbg0/f;->c(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lbg0/a;Lbg0/q;Lbg0/g;)Lbg0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg0/f;->b()Lbg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
