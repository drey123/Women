.class public interface abstract Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$Exposes;
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$Exposes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\rJ\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$Exposes;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$Exposes;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;",
        "p0",
        "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;",
        "g",
        "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;",
        "Companion",
        "a",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract g()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/SetSignUpPromoWasShownUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;
.end method

.method public abstract p0()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;
.end method
