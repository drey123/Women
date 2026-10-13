.class public final Lio/sentry/android/replay/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/i$a;
    }
.end annotation


# instance fields
.field public volatile a:Lio/sentry/android/replay/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/j;->INITIAL:Lio/sentry/android/replay/j;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/android/replay/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lio/sentry/android/replay/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/android/replay/j;

    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/i$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_0
    return v1

    .line 25
    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/j;->STARTED:Lio/sentry/android/replay/j;

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lio/sentry/android/replay/j;->CLOSED:Lio/sentry/android/replay/j;

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/j;->RESUMED:Lio/sentry/android/replay/j;

    .line 37
    .line 38
    if-eq p1, p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lio/sentry/android/replay/j;->STOPPED:Lio/sentry/android/replay/j;

    .line 41
    .line 42
    if-eq p1, p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lio/sentry/android/replay/j;->CLOSED:Lio/sentry/android/replay/j;

    .line 45
    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_1
    return v0

    .line 51
    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/j;->PAUSED:Lio/sentry/android/replay/j;

    .line 52
    .line 53
    if-eq p1, p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lio/sentry/android/replay/j;->STOPPED:Lio/sentry/android/replay/j;

    .line 56
    .line 57
    if-eq p1, p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lio/sentry/android/replay/j;->CLOSED:Lio/sentry/android/replay/j;

    .line 60
    .line 61
    if-ne p1, p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_2
    return v0

    .line 66
    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/j;->PAUSED:Lio/sentry/android/replay/j;

    .line 67
    .line 68
    if-eq p1, p0, :cond_7

    .line 69
    .line 70
    sget-object p0, Lio/sentry/android/replay/j;->STOPPED:Lio/sentry/android/replay/j;

    .line 71
    .line 72
    if-eq p1, p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lio/sentry/android/replay/j;->CLOSED:Lio/sentry/android/replay/j;

    .line 75
    .line 76
    if-ne p1, p0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    return v1

    .line 80
    :cond_7
    :goto_3
    return v0

    .line 81
    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/j;->STARTED:Lio/sentry/android/replay/j;

    .line 82
    .line 83
    if-eq p1, p0, :cond_9

    .line 84
    .line 85
    sget-object p0, Lio/sentry/android/replay/j;->CLOSED:Lio/sentry/android/replay/j;

    .line 86
    .line 87
    if-ne p1, p0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    return v1

    .line 91
    :cond_9
    :goto_4
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/j;->STARTED:Lio/sentry/android/replay/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/android/replay/j;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/replay/j;->RESUMED:Lio/sentry/android/replay/j;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d(Lio/sentry/android/replay/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/android/replay/j;

    .line 5
    .line 6
    return-void
.end method
