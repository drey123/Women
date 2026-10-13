.class public final synthetic Lqab;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;


# direct methods
.method public synthetic constructor <init>(Lyab;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqab;->b:Lyab;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqab;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqab;->b:Lyab;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyab;->j:Ljab;

    .line 9
    .line 10
    iget-object p0, p0, Lyab;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljab;->c(Ljava/lang/String;)Lr9b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lr9b;->ENQUEUED:Lr9b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lr9b;->RUNNING:Lr9b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ljab;->h(Lr9b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ljab;->a:Lyb8;

    .line 27
    .line 28
    new-instance v2, Lxc6;

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, v4, v2}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/16 v1, -0x100

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Ljab;->i(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lyab;->a:Lfab;

    .line 57
    .line 58
    iget-object v1, v0, Lfab;->b:Lr9b;

    .line 59
    .line 60
    iget-object v2, v0, Lfab;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lr9b;->ENQUEUED:Lr9b;

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    sget-object p0, Labb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p0, v1}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lfab;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lfab;->b:Lr9b;

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iget v1, v0, Lfab;->k:I

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Lyab;->g:Lqa4;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v0}, Lfab;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    cmp-long p0, v3, v0

    .line 123
    .line 124
    if-gez p0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Labb;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Delaying execution for "

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " because it is being executed before schedule."

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_0
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
