.class public final Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.source "LayoutUpdateAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u0006J7\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;",
        "Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;",
        "<init>",
        "()V",
        "isValid",
        "",
        "isValid$ReactAndroid_release",
        "createAnimationImpl",
        "Landroid/view/animation/Animation;",
        "view",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "width",
        "height",
        "createAnimationImpl$ReactAndroid_release",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_TRANSLATE_ANIMATION:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->Companion:Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createAnimationImpl$ReactAndroid_release(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, p5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_4
    new-instance v6, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    move v3, p3

    .line 53
    move v4, p4

    .line 54
    move v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;-><init>(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutUpdateAnimation;->isValid$ReactAndroid_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isValid$ReactAndroid_release()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDurationMs:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
