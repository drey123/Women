.class public final Lbg0/n;
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
    iput-object p1, p0, Lbg0/n;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lbg0/n;
    .locals 1

    .line 1
    new-instance v0, Lbg0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbg0/n;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;)Lbg0/m;
    .locals 1

    .line 1
    new-instance v0, Lbg0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbg0/m;-><init>(Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lbg0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0/n;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lbg0/n;->c(Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;)Lbg0/m;

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
    invoke-virtual {p0}, Lbg0/n;->b()Lbg0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
