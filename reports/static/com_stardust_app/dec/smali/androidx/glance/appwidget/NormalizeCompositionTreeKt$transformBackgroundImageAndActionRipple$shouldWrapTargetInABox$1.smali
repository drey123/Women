.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NormalizeCompositionTree.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/glance/o$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/glance/o$b;",
        "it",
        "",
        "invoke",
        "(Landroidx/glance/o$b;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isButton:Z

.field final synthetic $this_transformBackgroundImageAndActionRipple:Landroidx/glance/g;


# direct methods
.method public constructor <init>(ZLandroidx/glance/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$isButton:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$this_transformBackgroundImageAndActionRipple:Landroidx/glance/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/glance/o$b;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/glance/c$b;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$isButton:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of p1, p1, LN0/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$this_transformBackgroundImageAndActionRipple:Landroidx/glance/g;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->b(Landroidx/glance/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
