.class final Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LZ/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LZ/o;",
        "invoke-YbymL2g",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    if-lt v0, v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-lt v0, v5, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-lt v0, v5, :cond_4

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/Z;->a:Landroidx/compose/ui/platform/Z;

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/Y;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v5, v1

    .line 74
    :goto_3
    shl-long v4, v5, v4

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    and-long/2addr v0, v2

    .line 78
    or-long/2addr v0, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    mul-float/2addr v5, v0

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v1, v0

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v5, v5

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    new-instance v2, LZ/o;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LZ/o;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
