.class public final Lti2/b;
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
    iput-object p1, p0, Lti2/b;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lti2/b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lti2/b;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lti2/b;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lti2/b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lti2/b;
    .locals 6

    .line 1
    new-instance v0, Lti2/b;

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
    invoke-direct/range {v0 .. v5}, Lti2/b;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;ZLgi2/t0;Lfh2/k0;Lei2/u1;)Lti2/a;
    .locals 6

    .line 1
    new-instance v0, Lti2/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lti2/a;-><init>(Ljava/lang/String;ZLgi2/t0;Lfh2/k0;Lei2/u1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lti2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lti2/b;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lti2/b;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lti2/b;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgi2/t0;

    .line 28
    .line 29
    iget-object v3, p0, Lti2/b;->d:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfh2/k0;

    .line 36
    .line 37
    iget-object p0, p0, Lti2/b;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lei2/u1;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, p0}, Lti2/b;->c(Ljava/lang/String;ZLgi2/t0;Lfh2/k0;Lei2/u1;)Lti2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti2/b;->b()Lti2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
