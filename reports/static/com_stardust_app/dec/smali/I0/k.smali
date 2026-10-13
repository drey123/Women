.class public final synthetic LI0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/k;->a:Landroidx/emoji2/text/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LI0/k;->a:Landroidx/emoji2/text/e$b;

    .line 2
    .line 3
    const-string v1, "fetchFonts result is not OK. ("

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->c()Ls0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Ls0/m;->e:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 39
    .line 40
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 41
    .line 42
    sget v3, Lr0/l;->a:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ls0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Ln0/g;->a:Ln0/l;

    .line 59
    .line 60
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 61
    .line 62
    invoke-static {v4}, LT1/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 63
    .line 64
    .line 65
    :try_start_5
    sget-object v4, Ln0/g;->a:Ln0/l;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v3, v1, v5}, Ln0/l;->b(Landroid/content/Context;[Ls0/m;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 72
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v2, Ls0/m;->a:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v3, v2}, Ln0/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 88
    .line 89
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LI0/m;

    .line 93
    .line 94
    invoke-static {v2}, LI0/l;->b(Ljava/nio/MappedByteBuffer;)LJ0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v1, v2}, LI0/m;-><init>(Landroid/graphics/Typeface;LJ0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 99
    .line 100
    .line 101
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 102
    .line 103
    .line 104
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/c$h;->b(LI0/m;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_3
    move-exception v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 126
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 127
    :catchall_4
    move-exception v1

    .line 128
    :try_start_e
    sget v2, Lr0/l;->a:I

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v2, "Unable to open file."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_5
    move-exception v1

    .line 143
    goto :goto_3

    .line 144
    :catchall_6
    move-exception v1

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 149
    :goto_3
    :try_start_f
    sget v2, Lr0/l;->a:I

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 178
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_7
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 192
    invoke-virtual {v0}, Landroidx/emoji2/text/e$b;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 197
    throw v0

    .line 198
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 199
    throw v0
.end method
