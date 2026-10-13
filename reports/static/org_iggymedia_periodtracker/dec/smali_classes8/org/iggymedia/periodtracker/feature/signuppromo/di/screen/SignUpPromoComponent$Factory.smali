.class public interface abstract Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u008f\u0001\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$Factory;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lwv/b;",
        "openedFrom",
        "Lwv/c;",
        "signUpPromo",
        "",
        "shouldHandleBackButtonClicks",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;",
        "isSignUpAllowedProvider",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;",
        "isUserSwitchAllowedProvider",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;",
        "isForcePremiumAllowedProvider",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;",
        "stayOnScreenAfterUnsuccessfulAuthProvider",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;",
        "authOptionsProvider",
        "Lwv/a;",
        "analyticsData",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;",
        "tokenProvider",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;",
        "purchaseTokenProvider",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;",
        "dependencies",
        "Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;",
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


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;
.end method
