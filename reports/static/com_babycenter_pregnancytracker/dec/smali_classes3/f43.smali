.class public final Lf43;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    iget v0, p0, Lf43;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljqb;

    .line 9
    .line 10
    iget-object p1, p0, Ljqb;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lc94;->d(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lc94;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Ljqb;->c:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iput p1, p0, Ljqb;->c:I

    .line 31
    .line 32
    iget-object p0, p0, Ljqb;->b:Le26;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le26;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lh43;

    .line 39
    .line 40
    iget-object v0, p0, Lh43;->d:Lf43;

    .line 41
    .line 42
    iget-object v1, p0, Lh43;->c:Ly3;

    .line 43
    .line 44
    iget-object v2, p0, Lh43;->b:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, Lh43;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "accelerometer_rotation"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_6

    .line 61
    .line 62
    iget-boolean p0, p0, Lh43;->e:Z

    .line 63
    .line 64
    const-wide/16 v3, 0xc8

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/16 p0, 0x55

    .line 69
    .line 70
    if-ge p0, p1, :cond_1

    .line 71
    .line 72
    const/16 p0, 0x5f

    .line 73
    .line 74
    if-lt p1, p0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/16 p0, 0x109

    .line 77
    .line 78
    if-ge p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p0, 0x113

    .line 81
    .line 82
    if-ge p1, p0, :cond_6

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p0, -0x5

    .line 92
    if-ge p0, p1, :cond_4

    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    if-lt p1, p0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/16 p0, 0x163

    .line 98
    .line 99
    if-ge p0, p1, :cond_6

    .line 100
    .line 101
    const/16 p0, 0x16d

    .line 102
    .line 103
    if-ge p1, p0, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
