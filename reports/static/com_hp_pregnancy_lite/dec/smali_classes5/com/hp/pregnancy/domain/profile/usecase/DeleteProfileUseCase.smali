.class public final Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;",
        "",
        "pregnancyRepository",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "babyRepository",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "switchActiveProfileUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V",
        "invoke",
        "Lkotlin/Result;",
        "",
        "target",
        "Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileTarget;",
        "invoke-IoAF18A",
        "(Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileTarget;)Ljava/lang/Object;",
        "deletePregnancy",
        "pregnancyId",
        "",
        "deletePregnancy-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "deleteBaby",
        "babyId",
        "deleteBaby-IoAF18A",
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
.field public final a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public final b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

.field public final c:Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;)V
    .locals 1

    const-string v0, "pregnancyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchActiveProfileUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iput-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    iput-object p3, p0, Lcom/hp/pregnancy/domain/profile/usecase/DeleteProfileUseCase;->c:Lcom/hp/pregnancy/domain/profile/usecase/SwitchActiveProfileUseCase;

    return-void
.end method
