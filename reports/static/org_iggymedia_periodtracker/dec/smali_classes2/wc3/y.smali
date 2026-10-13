.class public final Lwc3/y;
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
    iput-object p1, p0, Lwc3/y;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lwc3/y;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwc3/y;
    .locals 1

    .line 1
    new-instance v0, Lwc3/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwc3/y;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwc3/m;Lwc3/i;)Lwc3/x;
    .locals 1

    .line 1
    new-instance v0, Lwc3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwc3/x;-><init>(Lwc3/m;Lwc3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwc3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3/y;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc3/m;

    .line 8
    .line 9
    iget-object p0, p0, Lwc3/y;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwc3/i;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lwc3/y;->c(Lwc3/m;Lwc3/i;)Lwc3/x;

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
    invoke-virtual {p0}, Lwc3/y;->b()Lwc3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
