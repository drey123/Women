.class public final Ltb7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltb7;->g:I

    .line 2
    .line 3
    iput p1, p0, Ltb7;->h:F

    .line 4
    .line 5
    iput-object p2, p0, Ltb7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltb7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltb7;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltb7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget p0, p0, Ltb7;->h:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ld36;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput p0, p1, Ld36;->a:F

    .line 20
    .line 21
    iput-boolean v4, p1, Ld36;->b:Z

    .line 22
    .line 23
    check-cast v3, Lub7;

    .line 24
    .line 25
    iget-object p0, v3, Lub7;->g:La0;

    .line 26
    .line 27
    iput-object v2, p1, Ld36;->d:Lve8;

    .line 28
    .line 29
    iput-object p0, p1, Ld36;->c:La0;

    .line 30
    .line 31
    iput-boolean v4, p1, Ld36;->e:Z

    .line 32
    .line 33
    iput-boolean v4, p1, Ld36;->f:Z

    .line 34
    .line 35
    check-cast v1, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p0, p1, Ld36;->g:Ljava/lang/Float;

    .line 54
    .line 55
    iput-object v0, p1, Ld36;->h:Ljava/lang/Float;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Ld36;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput p0, p1, Ld36;->a:F

    .line 66
    .line 67
    iput-boolean v4, p1, Ld36;->b:Z

    .line 68
    .line 69
    check-cast v3, La0;

    .line 70
    .line 71
    iput-object v2, p1, Ld36;->d:Lve8;

    .line 72
    .line 73
    iput-object v3, p1, Ld36;->c:La0;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, p1, Ld36;->e:Z

    .line 77
    .line 78
    iput-boolean v4, p1, Ld36;->f:Z

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/PointF;

    .line 81
    .line 82
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p0, p1, Ld36;->g:Ljava/lang/Float;

    .line 95
    .line 96
    iput-object v0, p1, Ld36;->h:Ljava/lang/Float;

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
