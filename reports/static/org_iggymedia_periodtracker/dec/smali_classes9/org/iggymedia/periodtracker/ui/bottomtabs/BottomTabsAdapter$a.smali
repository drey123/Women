.class public Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->d:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lorg/iggymedia/periodtracker/R$id;->iconView:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lorg/iggymedia/periodtracker/R$id;->titleView:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/R$id;->tabBadgeCounter:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/iggymedia/periodtracker/R$id;->tabBadgeDot:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->f:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lorg/iggymedia/periodtracker/R$id;->tabLottieBadge:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic e(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->b:I

    .line 2
    .line 3
    return p0
.end method
