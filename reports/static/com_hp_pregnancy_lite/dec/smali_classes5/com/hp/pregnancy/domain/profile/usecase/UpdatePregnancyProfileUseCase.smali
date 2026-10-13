.class public final Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tJ\u0015\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;",
        "",
        "profileCompat",
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V",
        "getDueDateSeconds",
        "",
        "updateDueDate",
        "",
        "dueDateSeconds",
        "source",
        "",
        "getPreviousDueDateSeconds",
        "updatePreviousDueDate",
        "previousDueDateSeconds",
        "isPregnancyLoss",
        "updatePregnancyLoss",
        "isLoss",
        "isBabyAlreadyBorn",
        "updateBabyBornStatus",
        "isBorn",
        "updateIsFirstChild",
        "isFirstChild",
        "(Ljava/lang/Boolean;)Z",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V
    .locals 1

    const-string v0, "profileCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Boolean;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->j(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final e(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->f(Z)Z

    move-result p1

    return p1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1, p2}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->r(J)Z

    move-result p1

    return p1
.end method
