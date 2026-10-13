.class public final Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;",
        "",
        "profileCompat",
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;)V",
        "get",
        "",
        "save",
        "",
        "photo",
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

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;->a:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->t([B)Z

    move-result p1

    return p1
.end method
