.class public final Lah3/i;
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

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah3/i;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lah3/i;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lah3/i;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lah3/i;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lah3/i;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lah3/i;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lah3/i;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lah3/i;
    .locals 8

    .line 1
    new-instance v0, Lah3/i;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lah3/i;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lorg/iggymedia/periodtracker/lifecycle/a;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/lifecycle/a;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/lifecycle/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/lifecycle/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lah3/i;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lah3/i;->b:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lah3/i;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lah3/i;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lah3/i;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lah3/i;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p0, p0, Lah3/i;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v1 .. v7}, Lah3/i;->c(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lorg/iggymedia/periodtracker/lifecycle/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah3/i;->b()Lorg/iggymedia/periodtracker/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
