.class public final Lpu3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhs0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Lwx6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpu3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lpu3;->b:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lpu3;->c:Ljava/lang/Object;

    .line 144
    iput-object p3, p0, Lpu3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 145
    invoke-static {p1, p2, p3}, Lc94;->b(IILy61;)Lzp8;

    move-result-object v0

    iput-object v0, p0, Lpu3;->e:Ljava/lang/Object;

    .line 146
    iput-object v0, p0, Lpu3;->f:Ljava/lang/Object;

    .line 147
    invoke-static {p1, p2, p3}, Lc94;->b(IILy61;)Lzp8;

    move-result-object p1

    iput-object p1, p0, Lpu3;->g:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lpu3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpu3;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lod;->a:Lod;

    .line 152
    invoke-virtual {v0, p1}, Lod;->b(Landroid/content/Context;)Lkg2;

    move-result-object v0

    check-cast v0, Lof0;

    .line 153
    iget-object v0, v0, Lof0;->a:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lpu3;->b:Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lpu3;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 159
    invoke-static {v0}, Lrw1;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 163
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lpu3;->m(Ljava/io/File;)V

    iput-object v1, p0, Lpu3;->d:Ljava/lang/Object;

    .line 164
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpu3;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpu3;->e:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpu3;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpu3;->f:Ljava/lang/Object;

    .line 166
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpu3;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpu3;->g:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpu3;->m(Ljava/io/File;)V

    iput-object p1, p0, Lpu3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lbo4;Llz;Llq7;Lm19;Ldu1;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpu3;->a:I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpu3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lpu3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lpu3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lpu3;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, La00;

    .line 37
    .line 38
    iget-object v2, p3, La00;->Y0:Ls91;

    .line 39
    .line 40
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p3, La00;->Z0:Ls91;

    .line 45
    .line 46
    invoke-static {v2}, Ls91;->f(Ls91;)Leh1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p3, p3, La00;->a1:Ls91;

    .line 51
    .line 52
    invoke-static {p3}, Ls91;->f(Ls91;)Leh1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance p3, Lsv;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {p3, p1, p5, v2}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p3}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Lrr3;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {v6, p0, p1, p3}, Lrr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lar2;->Q(Ley3;Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function6;)Lhq;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    new-instance v2, Lb10;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v1, v3}, Lb10;-><init>(Lfb9;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lpu3;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p4, p4, Llq7;->g:Lty7;

    .line 86
    .line 87
    new-instance v1, Lsy1;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v0}, Lsy1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4, p5, p2, v1}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p4, Lq63;->a:Le03;

    .line 97
    .line 98
    invoke-static {p2, p4}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p4, Lpr3;

    .line 103
    .line 104
    invoke-direct {p4, p0, p1, p3}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lvy3;

    .line 108
    .line 109
    invoke-direct {p1, p2, p4, v0}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljq;

    .line 113
    .line 114
    const/16 p3, 0x1a

    .line 115
    .line 116
    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lrq8;->b:Lne4;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-static {p2, p6, p1, p3}, Lar2;->O0(Ley3;Lcf2;Lsq8;I)Lty7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-static {p1, p2}, Lar2;->J(Ley3;I)Ley3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpu3;->h:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lpu3;->q(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpu3;Lba6;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lpu3;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Led2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Led2;-><init>(Lpu3;Z)V

    iput-object v0, p0, Lpu3;->e:Ljava/lang/Object;

    .line 170
    new-instance v0, Led2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Led2;-><init>(Lpu3;Z)V

    iput-object v0, p0, Lpu3;->f:Ljava/lang/Object;

    .line 171
    new-instance v0, Loa0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Loa0;-><init>(BI)V

    iput-object v0, p0, Lpu3;->g:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lpu3;->h:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lpu3;->b:Ljava/lang/Object;

    .line 174
    new-instance p1, Llg6;

    invoke-direct {p1, p2}, Llg6;-><init>(Lpu3;)V

    iput-object p1, p0, Lpu3;->c:Ljava/lang/Object;

    .line 175
    iput-object p3, p0, Lpu3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;Ly8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpu3;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpu3;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpu3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lpu3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpu3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpu3;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpu3;->h:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwra;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lpu3;->f:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lpu3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg2;Lyg2;Lus2;Laa6;Lpu3;Lqs4;Lba6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpu3;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lpu3;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lpu3;->c:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lpu3;->d:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lpu3;->e:Ljava/lang/Object;

    .line 181
    iput-object p5, p0, Lpu3;->f:Ljava/lang/Object;

    .line 182
    iput-object p6, p0, Lpu3;->g:Ljava/lang/Object;

    .line 183
    iput-object p7, p0, Lpu3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lpu3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_4

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lema;

    .line 32
    .line 33
    iget-boolean v2, v1, Lema;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lema;->d:Llma;

    .line 38
    .line 39
    sget-object v3, Llma;->Size:Llma;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lema;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p2, v0

    .line 53
    :goto_0
    check-cast p2, Lema;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, Lema;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lema;

    .line 80
    .line 81
    iget-object v3, v2, Lema;->d:Llma;

    .line 82
    .line 83
    sget-object v4, Llma;->Size:Llma;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    iget-object v3, v2, Lema;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Lema;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_1
    check-cast v1, Lema;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p1, v1, Lema;->g:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return-object p1

    .line 121
    :cond_8
    :goto_3
    const-string p1, "preg"

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p3, p1, p2}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    :cond_9
    move-object p1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, "0"

    .line 137
    .line 138
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    const/4 v1, 0x2

    .line 153
    if-gt v1, p3, :cond_9

    .line 154
    .line 155
    const/16 v1, 0x2a

    .line 156
    .line 157
    if-ge p3, v1, :cond_9

    .line 158
    .line 159
    :goto_4
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p0, p0, Lpu3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const p3, 0x7f130001

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p3, Llq0;

    .line 184
    .line 185
    invoke-direct {p3, p1, p2}, Llq0;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p3}, Lv9b;->G(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lkq0;

    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, Lkq0;->c:Ljava/lang/String;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static b(Lef0;Laa6;Lpu3;Ljava/util/Map;)Lef0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lef0;->a()Ldf0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Laa6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcu3;

    .line 10
    .line 11
    invoke-interface {p1}, Lcu3;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lrf0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lrf0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ldf0;->e:Lng2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lpu3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Led2;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Led2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lg85;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p1, Lg85;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v3, Led2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lg85;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, Lg85;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, Lg85;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lg85;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_3
    invoke-static {p3}, Lpu3;->k(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object p1, p2, Lpu3;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Led2;

    .line 205
    .line 206
    iget-object p1, p1, Led2;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lg85;

    .line 216
    .line 217
    monitor-enter p2

    .line 218
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p3, p2, Lg85;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Lpu3;->k(Ljava/util/Map;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lef0;->c:Llg2;

    .line 247
    .line 248
    check-cast p0, Lff0;

    .line 249
    .line 250
    iget-object v3, p0, Lff0;->a:Lgf0;

    .line 251
    .line 252
    iget-object v6, p0, Lff0;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v7, p0, Lff0;->e:Lkg2;

    .line 255
    .line 256
    iget-object v8, p0, Lff0;->f:Ljava/util/List;

    .line 257
    .line 258
    iget v9, p0, Lff0;->g:I

    .line 259
    .line 260
    new-instance v2, Lff0;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Lff0;-><init>(Lgf0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkg2;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Ldf0;->c:Llg2;

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1}, Ldf0;->a()Lef0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    throw p0
.end method

.method public static c(Lef0;Lpu3;)Lrg2;
    .locals 8

    .line 1
    iget-object p1, p1, Lpu3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loa0;

    .line 4
    .line 5
    invoke-virtual {p1}, Loa0;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsb8;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lsf0;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lwg0;

    .line 36
    .line 37
    iget-object v4, v2, Lwg0;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, Lwg0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v7, Luf0;

    .line 47
    .line 48
    invoke-direct {v7, v6, v4}, Luf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v3, Lsf0;->a:Luf0;

    .line 52
    .line 53
    iget-object v4, v2, Lwg0;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iput-object v4, v3, Lsf0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lwg0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Lsf0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, v2, Lwg0;->f:J

    .line 64
    .line 65
    iput-wide v4, v3, Lsf0;->d:J

    .line 66
    .line 67
    iget-byte v2, v3, Lsf0;->e:B

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    iput-byte v2, v3, Lsf0;->e:B

    .line 73
    .line 74
    invoke-virtual {v3}, Lsf0;->a()Ltf0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Null parameterKey"

    .line 85
    .line 86
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    const-string p0, "Null rolloutId"

    .line 91
    .line 92
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    const-string p0, "Null variantId"

    .line 97
    .line 98
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lef0;->a()Ldf0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lvf0;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lvf0;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ldf0;->f:Lqg2;

    .line 119
    .line 120
    invoke-virtual {p0}, Ldf0;->a()Lef0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static i(Landroid/content/Context;Lqs4;Lpu3;Lvy;Laa6;Lpu3;Lfx3;Lr42;Lwx6;Llf2;Lba6;)Lpu3;
    .locals 8

    .line 1
    new-instance v0, Lwg2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lwg2;-><init>(Landroid/content/Context;Lqs4;Lvy;Lfx3;Lr42;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyg2;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lyg2;-><init>(Lpu3;Lr42;Llf2;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lus2;->b:Lxg2;

    .line 19
    .line 20
    invoke-static {p0}, Ll7a;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ll7a;->a()Ll7a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lbc1;

    .line 28
    .line 29
    sget-object p3, Lus2;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lus2;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lbc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll7a;->c(Lbc1;)Lk7a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lnf3;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lus2;->e:Ld92;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lk7a;->a(Ljava/lang/String;Lnf3;La6a;)Lnv1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Li78;

    .line 56
    .line 57
    invoke-virtual {p7}, Lr42;->e()Lon8;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Li78;-><init>(Lnv1;Lon8;Lwx6;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lus2;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lus2;-><init>(Li78;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lpu3;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lpu3;-><init>(Lwg2;Lyg2;Lus2;Laa6;Lpu3;Lqs4;Lba6;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lue0;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lue0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lp20;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lp20;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static declared-synchronized m(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lpu3;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lpu3;->n(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static o([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d(Lrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Lpu3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzp8;

    .line 8
    .line 9
    iget-object v3, v0, Lpu3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lzp8;

    .line 12
    .line 13
    instance-of v4, v1, Lgba;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lgba;

    .line 19
    .line 20
    iget v5, v4, Lgba;->l:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lgba;->l:I

    .line 30
    .line 31
    :goto_0
    move-object v14, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lgba;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lgba;-><init>(Lpu3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v14, Lgba;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v5, v14, Lgba;->l:I

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, v14, Lgba;->i:Laha;

    .line 61
    .line 62
    iget-object v5, v14, Lgba;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v14, Lgba;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v14, Lgba;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v14, Lgba;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v14, Lgba;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v14, Lgba;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v14, Lgba;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_2
    iget-object v0, v14, Lgba;->i:Laha;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_4
    iget-object v5, v14, Lgba;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v14, Lgba;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v14, Lgba;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v14, Lgba;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v14, Lgba;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v14, Lgba;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v14, Lgba;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    iget-object v5, v14, Lgba;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v14, Lgba;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v14, Lgba;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v14, Lgba;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v14, Lgba;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v14, Lgba;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v14, Lgba;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v14, Lgba;->a:Lrd;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v13, v12

    .line 129
    move-object v12, v6

    .line 130
    move-object v6, v13

    .line 131
    move-object v13, v11

    .line 132
    move-object v11, v7

    .line 133
    move-object v7, v13

    .line 134
    move-object v13, v10

    .line 135
    move-object v10, v8

    .line 136
    move-object v8, v13

    .line 137
    move-object v13, v5

    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lpba;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v1, v5}, Lpba;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    iput-object v6, v14, Lgba;->a:Lrd;

    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    iput-object v7, v14, Lgba;->b:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v8, p3

    .line 157
    .line 158
    iput-object v8, v14, Lgba;->c:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v9, p4

    .line 161
    .line 162
    iput-object v9, v14, Lgba;->d:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    iput-object v10, v14, Lgba;->e:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v11, p6

    .line 169
    .line 170
    iput-object v11, v14, Lgba;->f:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v12, p7

    .line 173
    .line 174
    iput-object v12, v14, Lgba;->g:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v13, p8

    .line 177
    .line 178
    iput-object v13, v14, Lgba;->h:Ljava/lang/String;

    .line 179
    .line 180
    iput v5, v14, Lgba;->l:I

    .line 181
    .line 182
    invoke-virtual {v3, v1, v14}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_1

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_1
    :goto_2
    iget-object v1, v0, Lpu3;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Llq7;

    .line 194
    .line 195
    iput-object v15, v14, Lgba;->a:Lrd;

    .line 196
    .line 197
    iput-object v7, v14, Lgba;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v8, v14, Lgba;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v9, v14, Lgba;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v10, v14, Lgba;->e:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v11, v14, Lgba;->f:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v12, v14, Lgba;->g:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v13, v14, Lgba;->h:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    iput v1, v14, Lgba;->l:I

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v14}, Llq7;->q(Lrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v4, :cond_2

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_2
    move-object v5, v11

    .line 223
    move-object v11, v7

    .line 224
    move-object v7, v5

    .line 225
    move-object v5, v10

    .line 226
    move-object v10, v8

    .line 227
    move-object v8, v5

    .line 228
    move-object v6, v12

    .line 229
    move-object v5, v13

    .line 230
    :goto_3
    check-cast v1, Lm13;

    .line 231
    .line 232
    instance-of v12, v1, Lj13;

    .line 233
    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    iget-object v0, v0, Lpu3;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    const v1, 0x7f1403ce

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, Ltba;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ltba;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v15, v14, Lgba;->a:Lrd;

    .line 256
    .line 257
    iput-object v15, v14, Lgba;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v15, v14, Lgba;->c:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v15, v14, Lgba;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v15, v14, Lgba;->e:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v15, v14, Lgba;->f:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v15, v14, Lgba;->g:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v15, v14, Lgba;->h:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v15, v14, Lgba;->i:Laha;

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    iput v0, v14, Lgba;->l:I

    .line 275
    .line 276
    invoke-virtual {v2, v1, v14}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v4, :cond_6

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_3
    instance-of v12, v1, Ln13;

    .line 285
    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    check-cast v1, Ln13;

    .line 289
    .line 290
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Laha;

    .line 293
    .line 294
    iget-object v0, v0, Lpu3;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lwx6;

    .line 297
    .line 298
    iput-object v15, v14, Lgba;->a:Lrd;

    .line 299
    .line 300
    iput-object v11, v14, Lgba;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v10, v14, Lgba;->c:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v9, v14, Lgba;->d:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v8, v14, Lgba;->e:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v7, v14, Lgba;->f:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v6, v14, Lgba;->g:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v5, v14, Lgba;->h:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v14, Lgba;->i:Laha;

    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    iput v12, v14, Lgba;->l:I

    .line 318
    .line 319
    invoke-virtual {v0, v1, v14}, Lwx6;->w(Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v4, :cond_4

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_4
    move-object/from16 v18, v1

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v15, v14, Lgba;->a:Lrd;

    .line 338
    .line 339
    iput-object v15, v14, Lgba;->b:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v15, v14, Lgba;->c:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v15, v14, Lgba;->d:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v15, v14, Lgba;->e:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v15, v14, Lgba;->f:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v15, v14, Lgba;->g:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v15, v14, Lgba;->h:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v15, v14, Lgba;->i:Laha;

    .line 354
    .line 355
    const/4 v12, 0x5

    .line 356
    iput v12, v14, Lgba;->l:I

    .line 357
    .line 358
    new-instance v12, Lsba;

    .line 359
    .line 360
    new-instance v13, Ldd5;

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 p9, v5

    .line 367
    .line 368
    move-object/from16 p8, v6

    .line 369
    .line 370
    move-object/from16 p5, v7

    .line 371
    .line 372
    move-object/from16 p4, v8

    .line 373
    .line 374
    move-object/from16 p3, v9

    .line 375
    .line 376
    move-object/from16 p2, v10

    .line 377
    .line 378
    move-object/from16 p1, v11

    .line 379
    .line 380
    move-object/from16 p0, v13

    .line 381
    .line 382
    move-object/from16 p6, v16

    .line 383
    .line 384
    move-object/from16 p7, v17

    .line 385
    .line 386
    invoke-direct/range {p0 .. p9}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, p0

    .line 390
    .line 391
    invoke-direct {v12, v0, v5, v1}, Lsba;-><init>(Laha;Ldd5;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v12, v14}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v4, :cond_5

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_5
    if-ne v0, v4, :cond_6

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_6
    :goto_6
    new-instance v0, Lpba;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-direct {v0, v1}, Lpba;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    iput-object v15, v14, Lgba;->a:Lrd;

    .line 413
    .line 414
    iput-object v15, v14, Lgba;->b:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v15, v14, Lgba;->c:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v15, v14, Lgba;->d:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v15, v14, Lgba;->e:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v15, v14, Lgba;->f:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v15, v14, Lgba;->g:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v15, v14, Lgba;->h:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v15, v14, Lgba;->i:Laha;

    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    iput v1, v14, Lgba;->l:I

    .line 432
    .line 433
    invoke-virtual {v3, v0, v14}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v4, :cond_7

    .line 438
    .line 439
    :goto_7
    return-object v4

    .line 440
    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 444
    .line 445
    .line 446
    return-object v15

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lpu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lpu3;->n(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Lpu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpu3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzp8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpu3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ley3;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Lpu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpu3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzp8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpu3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb10;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lpu3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lmj3;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v1, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, v2, Lpu3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwg2;

    .line 16
    .line 17
    iget-wide v6, v4, Lmj3;->b:J

    .line 18
    .line 19
    iget-object v3, v1, Lwg2;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v1, Lwg2;->d:Lfx3;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v17, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lhi8;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v9, v13}, Lfx3;->k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/4 v13, 0x5

    .line 89
    invoke-direct/range {v12 .. v17}, Lhi8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v12, v17

    .line 96
    .line 97
    new-instance v10, Ldf0;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, Ldf0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v6, v10, Ldf0;->a:J

    .line 105
    .line 106
    iget-byte v0, v10, Ldf0;->g:B

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    or-int/2addr v0, v6

    .line 110
    int-to-byte v0, v0

    .line 111
    iput-byte v0, v10, Ldf0;->g:B

    .line 112
    .line 113
    sget-object v0, Lod;->a:Lod;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lod;->b(Landroid/content/Context;)Lkg2;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object v0, v14

    .line 120
    check-cast v0, Lof0;

    .line 121
    .line 122
    iget v0, v0, Lof0;->c:I

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    const/16 v11, 0x64

    .line 127
    .line 128
    if-eq v0, v11, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v6, 0x0

    .line 132
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_3
    move-object v13, v11

    .line 137
    invoke-static {v3}, Lod;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v12, Lhi8;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v11, "Null name"

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-static {v3, v7}, Lwg2;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v16, "Null frames"

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    new-instance v5, Lkf0;

    .line 170
    .line 171
    invoke-direct {v5, v6, v7, v3}, Lkf0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    if-eqz p5, :cond_7

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Thread;

    .line 208
    .line 209
    move-object/from16 v7, p2

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-nez v18, :cond_6

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Lfx3;->k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    move-object/from16 p3, v3

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v5, v3}, Lwg2;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    new-instance v7, Lkf0;

    .line 243
    .line 244
    invoke-direct {v7, v6, v3, v5}, Lkf0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-static/range {v16 .. v16}, Lob6;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-static {v11}, Lob6;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    move-object/from16 p3, v3

    .line 260
    .line 261
    :goto_4
    move-object/from16 v3, p3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v12, v3}, Lwg2;->c(Lhi8;I)Lif0;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-static {}, Lwg2;->e()Ljf0;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-virtual {v1}, Lwg2;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    if-eqz v23, :cond_9

    .line 282
    .line 283
    new-instance v18, Lgf0;

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    invoke-direct/range {v18 .. v23}, Lgf0;-><init>(Ljava/util/List;Lif0;Lxf2;Ljf0;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lff0;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    move-object v0, v10

    .line 297
    move-object/from16 v10, v18

    .line 298
    .line 299
    invoke-direct/range {v9 .. v16}, Lff0;-><init>(Lgf0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkg2;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    iput-object v9, v0, Ldf0;->c:Llg2;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lwg2;->b(I)Lqf0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Ldf0;->d:Lmg2;

    .line 311
    .line 312
    invoke-virtual {v0}, Ldf0;->a()Lef0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v4, Lmj3;->c:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v3, v2, Lpu3;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Laa6;

    .line 321
    .line 322
    iget-object v5, v2, Lpu3;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lpu3;

    .line 325
    .line 326
    invoke-static {v0, v3, v5, v1}, Lpu3;->b(Lef0;Laa6;Lpu3;Ljava/util/Map;)Lef0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v5}, Lpu3;->c(Lef0;Lpu3;)Lrg2;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez p5, :cond_8

    .line 335
    .line 336
    iget-object v0, v2, Lpu3;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lba6;

    .line 339
    .line 340
    iget-object v0, v0, Lba6;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, v0

    .line 343
    check-cast v6, Lah2;

    .line 344
    .line 345
    new-instance v0, Lz86;

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    move/from16 v5, v17

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lz86;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    move/from16 v5, v17

    .line 358
    .line 359
    iget-object v0, v2, Lpu3;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lyg2;

    .line 362
    .line 363
    iget-object v1, v4, Lmj3;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v3, v1, v5}, Lyg2;->d(Lrg2;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_9
    const-string v0, "Null binaries"

    .line 370
    .line 371
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    invoke-static/range {v16 .. v16}, Lob6;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-static {v11}, Lob6;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    iget-object v0, p0, Lpu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyg2;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lyg2;->g:Lxg2;

    .line 31
    .line 32
    invoke-static {v2}, Lyg2;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lxg2;->i(Ljava/lang/String;)Lpe0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lqe0;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Lqe0;-><init>(Lpe0;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lqe0;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lqe0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lpu3;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lus2;

    .line 119
    .line 120
    iget-object v4, v2, Lqe0;->a:Lpe0;

    .line 121
    .line 122
    iget-object v5, v4, Lpe0;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v4, v4, Lpe0;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lpu3;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lqs4;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lqs4;->b(Z)Lxv3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, Lqe0;->a:Lpe0;

    .line 140
    .line 141
    iget-object v7, v4, Lxv3;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Lpe0;->a()Loe0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v7, v5, Loe0;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Loe0;->a()Lpe0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v4, Lxv3;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Lpe0;->a()Loe0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v4, v5, Loe0;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Loe0;->a()Lpe0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v2, Lqe0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, Lqe0;->c:Ljava/io/File;

    .line 168
    .line 169
    new-instance v7, Lqe0;

    .line 170
    .line 171
    invoke-direct {v7, v4, v5, v2}, Lqe0;-><init>(Lpe0;Ljava/lang/String;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    :cond_4
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget-object v3, v3, Lus2;->a:Li78;

    .line 180
    .line 181
    const-string v4, "Dropping report due to queue being full: "

    .line 182
    .line 183
    const-string v5, "Closing task for report: "

    .line 184
    .line 185
    const-string v7, "Queue size: "

    .line 186
    .line 187
    const-string v8, "Enqueueing report: "

    .line 188
    .line 189
    iget-object v9, v3, Li78;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 190
    .line 191
    monitor-enter v9

    .line 192
    :try_start_1
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 193
    .line 194
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    iget-object v6, v3, Li78;->i:Lwx6;

    .line 200
    .line 201
    iget-object v6, v6, Lwx6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Li78;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget v11, v3, Li78;->e:I

    .line 215
    .line 216
    if-ge v6, v11, :cond_6

    .line 217
    .line 218
    sget-object v4, Lu71;->s:Lu71;

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v2, Lqe0;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lu71;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v3, Li78;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Lu71;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Li78;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    .line 260
    new-instance v7, Lfl3;

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    invoke-direct {v7, v3, v8, v2, v10}, Lfl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v2, Lqe0;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v3}, Lu71;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    monitor-exit v9

    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-virtual {v3}, Li78;->a()I

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v2, Lqe0;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "FirebaseCrashlytics"

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    const-string v5, "FirebaseCrashlytics"

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v3, v3, Li78;->i:Lwx6;

    .line 326
    .line 327
    iget-object v3, v3, Lwx6;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    monitor-exit v9

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v3, v2, v10}, Li78;->b(Lqe0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lx47;

    .line 348
    .line 349
    invoke-direct {v3, p0}, Lx47;-><init>(Lpu3;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw p0

    .line 363
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbo4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo4;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lpu3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfb9;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
