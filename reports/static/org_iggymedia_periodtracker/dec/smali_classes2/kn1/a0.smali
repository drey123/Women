.class public final Lkn1/a0;
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn1/a0;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lkn1/a0;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lkn1/a0;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lkn1/a0;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lkn1/a0;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lkn1/a0;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkn1/a0;
    .locals 7

    .line 1
    new-instance v0, Lkn1/a0;

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
    invoke-direct/range {v0 .. v6}, Lkn1/a0;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;)Lkn1/z;
    .locals 7

    .line 1
    new-instance v0, Lkn1/z;

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
    invoke-direct/range {v0 .. v6}, Lkn1/z;-><init>(Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()Lkn1/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lkn1/a0;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lkn1/a0;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lkn1/a0;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lkn1/a0;->d:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lkn1/a0;->e:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v5, p0, Lkn1/a0;->f:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkn1/a0;->c(Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;)Lkn1/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkn1/a0;->b()Lkn1/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
