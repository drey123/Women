.class public interface abstract Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;,
        Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00082\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;",
        "",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;",
        "a",
        "()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;",
        "b",
        "()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;",
        "Companion",
        "Factory",
        "feature-sign-up-promo"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashComponent$Factory;
.end method
