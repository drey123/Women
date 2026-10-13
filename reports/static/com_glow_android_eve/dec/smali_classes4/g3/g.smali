.class public final synthetic Lg3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lg3/g;->b:I

    .line 2
    .line 3
    iput p1, p0, Lg3/g;->c:I

    .line 4
    .line 5
    iput p2, p0, Lg3/g;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg3/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/ui/home/CircleView;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1affffff

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lg3/g;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/home/CircleView;->setColor(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lg3/g;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/CircleView;->setBubble1Color(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    const-string p1, "context"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/glow/android/ui/home/CircleView;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/home/CircleView;->setDrawTranslate(FF)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/CircleView;->setDrawScale(F)V

    .line 73
    .line 74
    .line 75
    const v0, 0x1affffff

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lg3/g;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/home/CircleView;->setColor(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/CircleView;->setRipple(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lg3/g;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/CircleView;->setBubble1Color(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/glow/android/ui/home/CircleView;->startAnimation()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
