.class public interface abstract Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;",
        "U0",
        "()Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;",
        "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "Q",
        "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;",
        "Q1",
        "()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;",
        "q1",
        "()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;",
        "Landroid/view/LayoutInflater$Factory2;",
        "d",
        "()Landroid/view/LayoutInflater$Factory2;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "Companion",
        "a",
        "feature-premium-screen"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
.end method

.method public abstract Q1()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;
.end method

.method public abstract U0()Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;
.end method

.method public abstract d()Landroid/view/LayoutInflater$Factory2;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
.end method

.method public abstract q1()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;
.end method
