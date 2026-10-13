.class public final Lrb7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrb7;->g:I

    .line 2
    .line 3
    iput p1, p0, Lrb7;->h:F

    .line 4
    .line 5
    iput-object p2, p0, Lrb7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrb7;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget p0, p0, Lrb7;->h:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld36;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput p0, p1, Ld36;->a:F

    .line 18
    .line 19
    iput-boolean v3, p1, Ld36;->b:Z

    .line 20
    .line 21
    check-cast v2, La0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, p1, Ld36;->d:Lve8;

    .line 25
    .line 26
    iput-object v2, p1, Ld36;->c:La0;

    .line 27
    .line 28
    iput-boolean v1, p1, Ld36;->e:Z

    .line 29
    .line 30
    iput-boolean v3, p1, Ld36;->f:Z

    .line 31
    .line 32
    iput-boolean v1, p1, Ld36;->i:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ld36;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput p0, p1, Ld36;->a:F

    .line 43
    .line 44
    iput-boolean v3, p1, Ld36;->b:Z

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object p0, p1, Ld36;->g:Ljava/lang/Float;

    .line 61
    .line 62
    iput-object v0, p1, Ld36;->h:Ljava/lang/Float;

    .line 63
    .line 64
    iput-boolean v3, p1, Ld36;->f:Z

    .line 65
    .line 66
    iput-boolean v1, p1, Ld36;->i:Z

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
