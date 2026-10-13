.class public final Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007J\u0015\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;",
        "",
        "profileCompat",
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V",
        "getBabyName",
        "",
        "updateBabyName",
        "",
        "name",
        "getBabyGender",
        "updateBabyGender",
        "gender",
        "updateBabyDateOfBirth",
        "birthDateSeconds",
        "",
        "(Ljava/lang/Long;)Z",
        "isTwins",
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

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->m(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
