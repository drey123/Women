.class public final Lnu2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;
.implements Landroidx/viewbinding/ViewBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu2/u$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnu2/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final d:Llt2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu2/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnu2/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnu2/u;->Companion:Lnu2/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lnu2/u;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llt2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu2/u;->d:Llt2/e;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Llt2/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnu2/u;-><init>(Llt2/e;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/u;->d:Llt2/e;

    .line 2
    .line 3
    iget-object p0, p0, Llt2/e;->i:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/u;->d:Llt2/e;

    .line 2
    .line 3
    iget-object p0, p0, Llt2/e;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/u;->d:Llt2/e;

    .line 2
    .line 3
    iget-object p0, p0, Llt2/e;->v:Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/u;->d:Llt2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Llt2/e;->e()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
