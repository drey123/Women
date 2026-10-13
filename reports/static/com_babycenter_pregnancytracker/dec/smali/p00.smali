.class public final Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lhp6;

.field public final c:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lhp6;Lbt7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp00;->b:Lhp6;

    .line 4
    .line 5
    iput-object p2, p0, Lp00;->c:Lbt7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhp6;Lbt7;I)V
    .locals 0

    .line 11
    iput p4, p0, Lp00;->a:I

    iput-object p2, p0, Lp00;->b:Lhp6;

    iput-object p3, p0, Lp00;->c:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzcb;

    .line 7
    .line 8
    invoke-direct {v0}, Lzcb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp00;->b:Lhp6;

    .line 12
    .line 13
    iget-object v1, v1, Lhp6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls3b;

    .line 16
    .line 17
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    iput-object v1, v0, Lzcb;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 24
    .line 25
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbdb;

    .line 30
    .line 31
    iput-object p0, v0, Lzcb;->b:Lbdb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lp00;->b:Lhp6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhp6;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 43
    .line 44
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpy0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lv2a;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lv2a;-><init>(Landroid/content/Context;Lpy0;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lp00;->b:Lhp6;

    .line 60
    .line 61
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls3b;

    .line 64
    .line 65
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 68
    .line 69
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 70
    .line 71
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lhs;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lv8;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lv8;-><init>(Landroid/content/Context;Lhs;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lp00;->b:Lhp6;

    .line 87
    .line 88
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ls3b;

    .line 91
    .line 92
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 95
    .line 96
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 97
    .line 98
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Li58;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljj4;->w:Ljj4;

    .line 108
    .line 109
    sget-object v2, Ljj4;->x:Lpy0;

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v2, Lkl8;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x1b

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Lkl8;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lpy0;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lpy0;-><init>(Li58;Lkl8;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Ljj4;->x:Lpy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    move-object v2, v0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v1

    .line 140
    throw p0

    .line 141
    :cond_0
    :goto_0
    return-object v2

    .line 142
    :pswitch_3
    iget-object v0, p0, Lp00;->b:Lhp6;

    .line 143
    .line 144
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ls3b;

    .line 147
    .line 148
    invoke-static {v0}, Lhp6;->w(Ls3b;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 153
    .line 154
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Luy;

    .line 159
    .line 160
    new-instance v1, La86;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0}, La86;-><init>(Landroid/content/Context;Luy;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_4
    iget-object v0, p0, Lp00;->b:Lhp6;

    .line 167
    .line 168
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ls3b;

    .line 171
    .line 172
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 175
    .line 176
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 177
    .line 178
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Llz;

    .line 183
    .line 184
    new-instance v1, Lz05;

    .line 185
    .line 186
    invoke-direct {v1, v0, p0}, Lz05;-><init>(Landroid/content/Context;Llz;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_5
    iget-object v0, p0, Lp00;->b:Lhp6;

    .line 191
    .line 192
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ls3b;

    .line 195
    .line 196
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 199
    .line 200
    iget-object p0, p0, Lp00;->c:Lbt7;

    .line 201
    .line 202
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Llu2;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lyh0;

    .line 212
    .line 213
    invoke-direct {v1, v0, p0}, Lyh0;-><init>(Landroid/content/Context;Llu2;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
