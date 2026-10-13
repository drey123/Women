.class public final synthetic LX2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    .line 1
    iput p5, p0, LX2/c;->b:I

    .line 2
    .line 3
    iput p1, p0, LX2/c;->c:F

    .line 4
    .line 5
    iput p2, p0, LX2/c;->d:F

    .line 6
    .line 7
    iput p3, p0, LX2/c;->e:F

    .line 8
    .line 9
    iput p4, p0, LX2/c;->f:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LX2/c;->f:F

    .line 3
    .line 4
    iget v2, p0, LX2/c;->e:F

    .line 5
    .line 6
    iget v3, p0, LX2/c;->d:F

    .line 7
    .line 8
    iget v4, p0, LX2/c;->c:F

    .line 9
    .line 10
    iget v5, p0, LX2/c;->b:I

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    cmpg-float v5, v4, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-float p1, v3, p1

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    div-float/2addr p1, v3

    .line 37
    mul-float/2addr p1, v1

    .line 38
    add-float/2addr p1, v2

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    sget-object v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    cmpg-float v5, v4, v3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0, p1, v1, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-float p1, v3, p1

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    div-float/2addr p1, v3

    .line 60
    mul-float/2addr p1, v1

    .line 61
    add-float/2addr p1, v2

    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
