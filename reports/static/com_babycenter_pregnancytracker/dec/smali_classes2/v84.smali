.class public final Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv84;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lj09;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lj09;

    .line 23
    .line 24
    iget-object p1, p1, Lj09;->b:Lev4;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lv84;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ll09;

    .line 31
    .line 32
    const-string v0, "SnowplowElementImpressionTrackerFactory"

    .line 33
    .line 34
    new-instance v1, Li09;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Li09;-><init>(Lev4;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll09;->b:Lm09;

    .line 44
    .line 45
    iget-object v1, p1, Lev4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lm09;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Ll09;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ll09;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lmv4;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v2, v3

    .line 89
    :cond_1
    return v2

    .line 90
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p0, p0, Lv84;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lhi8;

    .line 98
    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lb09;

    .line 102
    .line 103
    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, p0, Lhi8;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lb09;

    .line 109
    .line 110
    if-eq v2, p1, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lhi8;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lb09;

    .line 115
    .line 116
    if-ne v2, p1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, p1, v1}, Lhi8;->b(Lb09;I)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit v0

    .line 122
    move v2, v3

    .line 123
    :goto_1
    return v2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :pswitch_1
    iget-object p0, p0, Lv84;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lw84;

    .line 130
    .line 131
    iget v0, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lu84;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lw84;->b(Lu84;)V

    .line 140
    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lu84;

    .line 149
    .line 150
    iget-object p0, p0, Lw84;->d:Lm88;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lm88;->a(Lus9;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
