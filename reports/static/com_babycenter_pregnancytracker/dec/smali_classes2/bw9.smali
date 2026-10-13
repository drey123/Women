.class public final Lbw9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;
.implements Lz2;
.implements Lbt7;
.implements Lqb1;
.implements Lyn8;
.implements Ll44;
.implements Lwo3;
.implements Lbu3;
.implements Lso3;


# static fields
.field public static final b:Lw29;

.field public static final c:Lbw9;

.field public static final d:Lbw9;

.field public static final e:Lbw9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw29;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lw29;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbw9;->b:Lw29;

    .line 8
    .line 9
    new-instance v0, Lbw9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbw9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbw9;->c:Lbw9;

    .line 16
    .line 17
    new-instance v0, Lbw9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbw9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbw9;->d:Lbw9;

    .line 24
    .line 25
    new-instance v0, Lbw9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbw9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbw9;->e:Lbw9;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lbw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3b;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lbw9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "javascript: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Lgia;)Lgia;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v4, Ldr7;->Synced:Ldr7;

    .line 5
    .line 6
    const v5, 0xfffe

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lgia;->a(Lgia;JZLdr7;I)Lgia;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgia;

    .line 29
    .line 30
    invoke-static {v1}, Lbw9;->g(Lgia;)Lgia;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lni9;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lni9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static i(Laha;)Laha;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laha;->i:Lvha;

    .line 7
    .line 8
    sget-object v21, Ldr7;->Synced:Ldr7;

    .line 9
    .line 10
    iget-object v5, v1, Lvha;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, Lvha;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, Lvha;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, Lvha;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, Lvha;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lvha;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v1, Lvha;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, Lvha;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvha;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    move-object/from16 v13, v21

    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, Lvha;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr7;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laha;->j:Lska;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Loka;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v14, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    instance-of v3, v1, Lqka;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v3, v1, Lpka;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Lpka;

    .line 59
    .line 60
    check-cast v1, Lpka;

    .line 61
    .line 62
    iget-object v1, v1, Lpka;->a:Lgia;

    .line 63
    .line 64
    invoke-static {v1}, Lbw9;->g(Lgia;)Lgia;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v3, v1}, Lpka;-><init>(Lgia;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v14, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v3, v1, Lnka;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lnka;

    .line 78
    .line 79
    check-cast v1, Lnka;

    .line 80
    .line 81
    iget-object v1, v1, Lnka;->a:Lgia;

    .line 82
    .line 83
    invoke-static {v1}, Lbw9;->g(Lgia;)Lgia;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v1}, Lnka;-><init>(Lgia;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v3, v1, Lmka;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Lmka;

    .line 96
    .line 97
    check-cast v1, Lmka;

    .line 98
    .line 99
    iget-object v1, v1, Lmka;->a:Lgia;

    .line 100
    .line 101
    invoke-static {v1}, Lbw9;->g(Lgia;)Lgia;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v3, v1}, Lmka;-><init>(Lgia;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v3, v1, Lkka;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance v3, Lkka;

    .line 114
    .line 115
    check-cast v1, Lkka;

    .line 116
    .line 117
    iget-object v1, v1, Lkka;->a:Lgia;

    .line 118
    .line 119
    invoke-static {v1}, Lbw9;->g(Lgia;)Lgia;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v1}, Lkka;-><init>(Lgia;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object v1, v0, Laha;->k:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, Lbw9;->h(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iget-object v1, v0, Laha;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, Lbw9;->h(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v5, v0, Laha;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v6, v0, Laha;->c:J

    .line 142
    .line 143
    iget-object v8, v0, Laha;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v0, Laha;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v0, Laha;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v0, Laha;->g:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v0, Laha;->h:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v3, v0, Laha;->m:J

    .line 154
    .line 155
    iget-wide v0, v0, Laha;->n:J

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object v13, v2

    .line 170
    new-instance v2, Laha;

    .line 171
    .line 172
    move-wide/from16 v17, v3

    .line 173
    .line 174
    const-wide/16 v3, -0x1

    .line 175
    .line 176
    move-wide/from16 v19, v0

    .line 177
    .line 178
    invoke-direct/range {v2 .. v21}, Laha;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvha;Lska;Ljava/util/List;Ljava/util/List;JJLdr7;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .line 1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->F:I

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x40

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p6, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;

    .line 14
    .line 15
    invoke-direct {p6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lyv;->a:Lfq9;

    .line 19
    .line 20
    invoke-static {p1}, Lyv;->i(Ljava/util/Calendar;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-string v0, "EXTRA.targetDate"

    .line 25
    .line 26
    invoke-virtual {p6, v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/high16 p0, -0x8000000000000000L

    .line 37
    .line 38
    :goto_0
    const-string p2, "EXTRA.dueDate"

    .line 39
    .line 40
    invoke-virtual {p6, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "EXTRA.eventSource"

    .line 44
    .line 45
    invoke-virtual {p6, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "EXTRA.eventSourceFromPage"

    .line 49
    .line 50
    invoke-virtual {p6, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p0, "EXTRA.preselected_text"

    .line 54
    .line 55
    invoke-virtual {p6, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object p6
.end method

.method public static m(Lo89;JJJZZZLjava/lang/String;Ln64;Ljava/lang/String;ZZJJLdr7;)Lgia;
    .locals 23

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    const-string v0, "precon00-1"

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lo89;->a(JLjava/lang/String;)Lu49;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lrw1;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    new-instance v5, Lu49;

    .line 33
    .line 34
    sget-object v0, Lfs4;->o:Lgt2;

    .line 35
    .line 36
    invoke-virtual {v0, v12, v13}, Lgt2;->c(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-string v6, "precon00"

    .line 45
    .line 46
    const-string v7, "precon00-1"

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-string v10, "precon"

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v19}, Lu49;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIIIII)V

    .line 59
    .line 60
    .line 61
    move-object v0, v5

    .line 62
    :cond_0
    :goto_0
    move-object v11, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lrw1;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move/from16 v5, p9

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lo89;->c(JJZ)Lu49;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz p9, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lrw1;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v0, Lg33;->c:Ll99;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, Ll99;->b(JJ)Lk99;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lk99;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p7, :cond_3

    .line 93
    .line 94
    const-string v0, "precon"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "preg"

    .line 98
    .line 99
    :goto_2
    new-instance v3, Lgia;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lrw1;->x(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, Lfia;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lfia;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move/from16 v8, p7

    .line 111
    .line 112
    move/from16 v9, p8

    .line 113
    .line 114
    move/from16 v10, p9

    .line 115
    .line 116
    move-object/from16 v12, p10

    .line 117
    .line 118
    move-object/from16 v13, p11

    .line 119
    .line 120
    move-object/from16 v14, p12

    .line 121
    .line 122
    move/from16 v15, p13

    .line 123
    .line 124
    move/from16 v16, p14

    .line 125
    .line 126
    move-wide/from16 v18, p15

    .line 127
    .line 128
    move-wide/from16 v20, p17

    .line 129
    .line 130
    move-object/from16 v22, p19

    .line 131
    .line 132
    move-wide v6, v1

    .line 133
    move-object v0, v3

    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-wide/from16 v1, p1

    .line 137
    .line 138
    move-wide/from16 v3, p3

    .line 139
    .line 140
    invoke-direct/range {v0 .. v22}, Lgia;-><init>(JJLjava/lang/String;JZZZLu49;Ljava/lang/String;Ln64;Ljava/lang/String;ZZLfia;JJLdr7;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static o(JLo89;)Lgia;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v14, Ln64;->Unknown:Ln64;

    .line 19
    .line 20
    const-wide/16 v20, 0x0

    .line 21
    .line 22
    sget-object v22, Ldr7;->Synced:Ldr7;

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    move-wide/from16 v6, p0

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-static/range {v3 .. v22}, Lbw9;->m(Lo89;JJJZZZLjava/lang/String;Ln64;Ljava/lang/String;ZZJJLdr7;)Lgia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static p(Lqi4;)Lon8;
    .locals 10

    .line 1
    new-instance v3, Lfc1;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lfc1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lt51;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v0}, Lt51;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v5, 0x36ee80

    .line 22
    .line 23
    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance v0, Lon8;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lon8;-><init>(JLfc1;Lt51;DDI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lwt4;Lc81;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "EXTRA.imagePickerSource"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p0, "EXTRA.bumpieContentType"

    .line 25
    .line 26
    invoke-virtual {p2}, Lc81;->getPageIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static t(Laha;Laha;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lbw9;->i(Laha;)Laha;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lbw9;->i(Laha;)Laha;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(Lorg/json/JSONObject;)Lm8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lkl8;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lkl8;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-string v2, "startOn"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_0
    iput-object v2, v1, Lkl8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "frequency"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lerb;->a:Ll6;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_1
    iput-object v2, v1, Lkl8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "timeBetweenAds"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, v0

    .line 80
    :goto_2
    iput-object v2, v1, Lkl8;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "startOnSeek"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    iput-object v0, v1, Lkl8;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p0, Lm8;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lm8;-><init>(Lkl8;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static w(Ljava/lang/Long;Ljava/util/ArrayList;)Lgia;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v1

    .line 34
    check-cast p0, Lgia;

    .line 35
    .line 36
    iget-wide p0, p0, Lgia;->d:J

    .line 37
    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lgia;

    .line 44
    .line 45
    iget-wide v3, v3, Lgia;->d:J

    .line 46
    .line 47
    cmp-long v5, p0, v3

    .line 48
    .line 49
    if-gez v5, :cond_4

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    move-wide p0, v3

    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :goto_0
    check-cast v1, Lgia;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lgia;

    .line 78
    .line 79
    iget-wide v3, v3, Lgia;->b:J

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v2, v1

    .line 91
    :goto_1
    check-cast v2, Lgia;

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-static {v1, p1}, Lbw9;->w(Ljava/lang/Long;Ljava/util/ArrayList;)Lgia;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    return-object v2
.end method

.method public static x(Lnb0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "name"

    .line 11
    .line 12
    iget-object v2, p0, Lnb0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "language"

    .line 18
    .line 19
    iget-object v2, p0, Lnb0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "groupid"

    .line 25
    .line 26
    iget-object v2, p0, Lnb0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "defaulttrack"

    .line 32
    .line 33
    iget-boolean v2, p0, Lnb0;->d:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "autoselect"

    .line 43
    .line 44
    iget-boolean p0, p0, Lnb0;->e:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lqi4;Lorg/json/JSONObject;)Lon8;
    .locals 0

    .line 1
    invoke-static {p1}, Lbw9;->p(Lqi4;)Lon8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public copyFrom([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public varargs d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "("

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez p2, :cond_4

    .line 26
    .line 27
    array-length p2, p3

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, p2, :cond_3

    .line 30
    .line 31
    aget-object v3, p3, v2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "null"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "{"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0x22

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v3, ","

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string p2, ")}"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Ljpb;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2, v1}, Ljpb;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_3
    invoke-static {p1, p2}, Lbw9;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbw9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lapa;->a:Lapa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lug4;

    .line 10
    .line 11
    invoke-direct {p0}, Lug4;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/babycenter/utils/android/json/DateTimeTypeAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/babycenter/utils/android/json/DateTimeTypeAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lorg/joda/time/DateTime;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lug4;->c(Ljava/lang/Class;Ln45;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lug4;->a()Lcom/google/gson/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lbw9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ln65;->y(D)Ln65;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Lsha;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lsha;->getRawValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ln65;->m(Ljava/lang/String;)Ln65;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbw9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lo55;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, Lle2;->j(Lo55;Laj2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lsha;->Companion:Lrha;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lsha;->getEntries()Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lsha;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsha;->getRawValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast p2, Lsha;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lsha;->UNKNOWN__:Lsha;

    .line 68
    .line 69
    :cond_2
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/content/Context;)Luy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/babycenter/database/BabycenterDatabase;->n:Lcom/babycenter/database/BabycenterDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/babycenter/database/BabycenterDatabase;

    .line 17
    .line 18
    const-string v1, "BabyCenterDatabase"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lvu7;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lvb8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lvb8;->b()Lyb8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/babycenter/database/BabycenterDatabase;

    .line 30
    .line 31
    sput-object v0, Lcom/babycenter/database/BabycenterDatabase;->n:Lcom/babycenter/database/BabycenterDatabase;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/babycenter/database/BabycenterDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/babycenter/database/BabycenterDatabase;->l:Lfq9;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Luy;

    .line 48
    .line 49
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh12;

    .line 25
    .line 26
    iget-object v2, v0, Lh12;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Lnc;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v7, v1, v2, v0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh12;

    .line 37
    .line 38
    iget-object v3, v0, Lh12;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v0, Lh12;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v5, v0, Lh12;->d:I

    .line 43
    .line 44
    iget v6, v0, Lh12;->e:I

    .line 45
    .line 46
    iget-object v8, v0, Lh12;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lh12;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz12;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method
