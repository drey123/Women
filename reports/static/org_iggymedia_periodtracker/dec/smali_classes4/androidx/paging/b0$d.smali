.class public final Landroidx/paging/b0$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0;->z(Ljava/util/List;IIZLandroidx/paging/p;Landroidx/paging/p;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroidx/paging/p;

.field public final synthetic d:Landroidx/paging/b0;

.field public final synthetic e:Landroidx/paging/PagePresenter;

.field public final synthetic i:Lkotlin/jvm/internal/i0;

.field public final synthetic v:Landroidx/paging/HintReceiver;

.field public final synthetic w:Landroidx/paging/p;


# direct methods
.method public constructor <init>(Landroidx/paging/b0;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/i0;Landroidx/paging/HintReceiver;Landroidx/paging/p;Ljava/util/List;IILandroidx/paging/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0$d;->d:Landroidx/paging/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/b0$d;->e:Landroidx/paging/PagePresenter;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/b0$d;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/b0$d;->v:Landroidx/paging/HintReceiver;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/paging/b0$d;->w:Landroidx/paging/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/paging/b0$d;->E:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Landroidx/paging/b0$d;->F:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/paging/b0$d;->G:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/paging/b0$d;->H:Landroidx/paging/p;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0}, Landroidx/paging/b0$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/paging/b0$d;->d:Landroidx/paging/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/b0$d;->e:Landroidx/paging/PagePresenter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/paging/b0;->n(Landroidx/paging/b0;Landroidx/paging/PagePresenter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/b0$d;->i:Lkotlin/jvm/internal/i0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/b0$d;->d:Landroidx/paging/b0;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/paging/b0$d;->v:Landroidx/paging/HintReceiver;

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/paging/b0;->l(Landroidx/paging/b0;Landroidx/paging/HintReceiver;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/paging/b0$d;->w:Landroidx/paging/p;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/paging/b0$d;->E:Ljava/util/List;

    .line 23
    .line 24
    iget v3, p0, Landroidx/paging/b0$d;->F:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/paging/b0$d;->G:I

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/paging/b0$d;->v:Landroidx/paging/HintReceiver;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/paging/b0$d;->H:Landroidx/paging/p;

    .line 31
    .line 32
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-interface {v6, v7}, Landroidx/paging/Logger;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v1, :cond_3

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "Presenting data:\n                            |   first item: "

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroidx/paging/i0;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/paging/i0;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v9, v10

    .line 73
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, "\n                            |   last item: "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/paging/i0;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/paging/i0;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v2, v10

    .line 101
    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n                            |   placeholdersBefore: "

    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\n                            |   hintReceiver: "

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "\n                        "

    .line 137
    .line 138
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "|   mediatorLoadStates: "

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0xa

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_2
    const-string v0, "|)"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v10, v1, v10}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v6, v7, p0, v10}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
