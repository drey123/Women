.class public final Lpr2/z;
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
    iput-object p1, p0, Lpr2/z;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lpr2/z;
    .locals 1

    .line 1
    new-instance v0, Lpr2/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpr2/z;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;)Lpr2/y;
    .locals 1

    .line 1
    new-instance v0, Lpr2/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpr2/y;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lpr2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr2/z;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;

    .line 8
    .line 9
    invoke-static {p0}, Lpr2/z;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;)Lpr2/y;

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
    invoke-virtual {p0}, Lpr2/z;->b()Lpr2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
