.class public final La19;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj19;


# direct methods
.method public synthetic constructor <init>(Lj19;I)V
    .locals 0

    .line 1
    iput p2, p0, La19;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La19;->b:Lj19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La19;->b:Lj19;

    .line 7
    .line 8
    iget-boolean v0, v0, Lj19;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lj19;->m:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, La19;->b:Lj19;

    .line 23
    .line 24
    iget-object v1, v1, Lj19;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "performing disconnect ("

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, La19;->b:Lj19;

    .line 49
    .line 50
    new-instance v1, Lq57;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Lq57;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj19;->K(Lq57;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, La19;->b:Lj19;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj19;->H()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La19;->b:Lj19;

    .line 65
    .line 66
    iget-boolean v0, v0, Lj19;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, La19;->b:Lj19;

    .line 71
    .line 72
    const-string v0, "io client disconnect"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lj19;->I(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, La19;->b:Lj19;

    .line 79
    .line 80
    iget-boolean v0, v0, Lj19;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, La19;->b:Lj19;

    .line 85
    .line 86
    iget-object v1, v0, Lj19;->f:Ljz5;

    .line 87
    .line 88
    iget-boolean v2, v1, Ljz5;->f:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, v0, Lj19;->h:Lz09;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v2, Lz09;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lz09;-><init>(Lj19;Ljz5;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lj19;->h:Lz09;

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, La19;->b:Lj19;

    .line 106
    .line 107
    iget-object v0, v0, Lj19;->f:Ljz5;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lk3;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, v2, v0, v3}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Liz5;->OPEN:Liz5;

    .line 124
    .line 125
    iget-object p0, p0, La19;->b:Lj19;

    .line 126
    .line 127
    iget-object v1, p0, Lj19;->f:Ljz5;

    .line 128
    .line 129
    iget-object v1, v1, Ljz5;->c:Liz5;

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    sget-object v0, Lj19;->m:Ljava/util/logging/Logger;

    .line 134
    .line 135
    const-string v1, "transport is open - connecting"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lq57;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lj19;->K(Lq57;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
