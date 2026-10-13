.class public final Lp52/b;
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
    iput-object p1, p0, Lp52/b;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lp52/b;
    .locals 1

    .line 1
    new-instance v0, Lp52/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp52/b;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ldagger/Lazy;)Lp52/a;
    .locals 1

    .line 1
    new-instance v0, Lp52/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp52/a;-><init>(Ldagger/Lazy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lp52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52/b;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp52/b;->c(Ldagger/Lazy;)Lp52/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp52/b;->b()Lp52/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
