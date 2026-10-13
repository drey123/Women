.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent;",
        "",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;",
        "fragment",
        "",
        "a",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)V",
        "Companion",
        "Factory",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerScreen;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/PromoStepScreenComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;)V
.end method
