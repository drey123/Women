.class public interface abstract Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;,
        Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008a\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00060\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;",
        "",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;",
        "Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;",
        "d",
        "()Ljava/util/Set;",
        "Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;",
        "Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;",
        "c",
        "b",
        "()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;",
        "a",
        "()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;",
        "Companion",
        "Factory",
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

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerScreen;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;
.end method
