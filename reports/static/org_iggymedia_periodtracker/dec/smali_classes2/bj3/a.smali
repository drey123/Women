.class public final Lbj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj3/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x4000000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lbj3/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    const/high16 p0, 0x2000000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lbj3/a$a;->e:Lbj3/a$a;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lfk/t;->v(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    or-int/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    const-string p0, "Empty sequence can\'t be reduced."

    .line 104
    .line 105
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method
