.class public final Lfo1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/u$a;
    }
.end annotation


# instance fields
.field public final a:Lfo1/z;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lfo1/z;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfo1/u;->a:Lfo1/z;

    .line 11
    .line 12
    iput-object p2, p0, Lfo1/u;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lfo1/u;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/u;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfo1/u;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/u;->y(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqo1/k$i;->a:Lqo1/k$i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfo1/u;->x(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;)Lqo1/k$p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfo1/u;->i(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;)Lqo1/k$g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfo1/u;->m(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;)Lqo1/k$m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfo1/u;->j(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;)Lqo1/k$h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfo1/u;->h(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;)Lqo1/k$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfo1/u;->g(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;)Lqo1/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lfo1/u;->k(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;)Lqo1/k$j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lfo1/u;->o(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;)Lqo1/k$o;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lfo1/u;->n(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;)Lqo1/k$n;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lfo1/u;->u(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;)Lqo1/k$k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfo1/u;->l(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;)Lqo1/k$l;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lfo1/u;->p(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;)Lqo1/k$f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lfo1/u;->e(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;)Lqo1/k$d;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_d
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lfo1/u;->f(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;)Lqo1/k$e;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_e
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lfo1/u;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p0, p1, :cond_f

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_f
    check-cast p0, Lqo1/k;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_10
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lfo1/u;->y(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p0, p1, :cond_11

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_11
    check-cast p0, Lqo1/k;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfo1/u$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfo1/u$b;

    .line 11
    .line 12
    iget v3, v2, Lfo1/u$b;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfo1/u$b;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfo1/u$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfo1/u$b;-><init>(Lfo1/u;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfo1/u$b;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lfo1/u$b;->K:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lfo1/u$b;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v7, v2, Lfo1/u$b;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item;

    .line 50
    .line 51
    iget-object v8, v2, Lfo1/u$b;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v9, v2, Lfo1/u$b;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v10, v2, Lfo1/u$b;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v11, v2, Lfo1/u$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v12, v2, Lfo1/u$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lqo1/k$a$a;

    .line 70
    .line 71
    iget-object v13, v2, Lfo1/u$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;

    .line 74
    .line 75
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v8

    .line 79
    move-object v8, v2

    .line 80
    move-object v2, v5

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object/from16 v17, v11

    .line 84
    .line 85
    move-object v5, v12

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "inline"

    .line 102
    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sget-object v1, Lqo1/k$a$a;->e:Lqo1/k$a$a;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v4, "default"

    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lqo1/k$a$a;->d:Lqo1/k$a$a;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 124
    .line 125
    invoke-static {v1}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v8, "Unknown auto carousel appearance: "

    .line 136
    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ". Defaulting to BOTTOM."

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-static {v1, v4, v6, v7, v6}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lqo1/k$a$a;->d:Lqo1/k$a$a;

    .line 157
    .line 158
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;->c()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    invoke-static {v4, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v13, v2

    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v17, v16

    .line 181
    .line 182
    move-object v4, v7

    .line 183
    move-object v2, v8

    .line 184
    move-object v7, v1

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item;

    .line 199
    .line 200
    iget-object v10, v0, Lfo1/u;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 201
    .line 202
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item;->b()Lcom/google/gson/i;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iput-object v12, v13, Lfo1/u$b;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v13, Lfo1/u$b;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v13, Lfo1/u$b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v13, Lfo1/u$b;->v:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v13, Lfo1/u$b;->w:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v13, Lfo1/u$b;->E:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iput-object v8, v13, Lfo1/u$b;->F:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v13, Lfo1/u$b;->G:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v13, Lfo1/u$b;->H:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v13, Lfo1/u$b;->K:I

    .line 248
    .line 249
    move-object v8, v9

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v12, v7

    .line 252
    move-object v7, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object v14, v8

    .line 255
    move-object v8, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v15, v12

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    const/16 v14, 0x1e

    .line 262
    .line 263
    move-object/from16 v19, v15

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v5, v19

    .line 267
    .line 268
    invoke-static/range {v7 .. v15}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v7, v3, :cond_5

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_5
    move-object v9, v4

    .line 276
    move-object v8, v13

    .line 277
    move-object v13, v1

    .line 278
    move-object v1, v7

    .line 279
    move-object/from16 v7, v18

    .line 280
    .line 281
    :goto_3
    check-cast v1, Lma1/c;

    .line 282
    .line 283
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    instance-of v10, v7, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;

    .line 290
    .line 291
    if-eqz v10, :cond_6

    .line 292
    .line 293
    new-instance v10, Lqo1/k$a$b$a$b;

    .line 294
    .line 295
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;

    .line 296
    .line 297
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;->b()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;->c()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;->a()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;->d()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-direct {v10, v11, v12, v14, v7}, Lqo1/k$a$b$a$b;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    instance-of v10, v7, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;

    .line 318
    .line 319
    if-eqz v10, :cond_7

    .line 320
    .line 321
    new-instance v10, Lqo1/k$a$b$a$a;

    .line 322
    .line 323
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;

    .line 324
    .line 325
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->a()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;->b()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-direct {v10, v11, v7}, Lqo1/k$a$b$a$a;-><init>(II)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_8
    move-object v10, v6

    .line 342
    :goto_4
    new-instance v7, Lqo1/k$a$b;

    .line 343
    .line 344
    invoke-direct {v7, v1, v10}, Lqo1/k$a$b;-><init>(Lma1/c;Lqo1/k$a$b$a;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object v7, v5

    .line 351
    move-object v4, v9

    .line 352
    move-object v1, v13

    .line 353
    const/4 v5, 0x1

    .line 354
    move-object v13, v8

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_9
    move-object v5, v7

    .line 358
    check-cast v4, Ljava/util/List;

    .line 359
    .line 360
    new-instance v0, Lqo1/k$a;

    .line 361
    .line 362
    invoke-direct {v0, v4, v5}, Lqo1/k$a;-><init>(Ljava/util/List;Lqo1/k$a$a;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;)Lqo1/k$d;
    .locals 0

    .line 1
    new-instance p0, Lqo1/k$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lqo1/k$d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;)Lqo1/k$e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lqo1/k$e$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lqo1/k$e$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Step;

    .line 62
    .line 63
    new-instance v0, Lqo1/k$e$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Step;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lqo1/k$e$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Lqo1/k$e;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lqo1/k$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo1/k$e$a;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;)Lqo1/k$b;
    .locals 0

    .line 1
    new-instance p0, Lqo1/k$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lqo1/k$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;)Lqo1/k$c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks$Option;

    .line 31
    .line 32
    new-instance v1, Lqo1/k$c$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks$Option;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks$Option;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks$Option;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lqo1/k$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lqo1/k$c;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lqo1/k$c;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;)Lqo1/k$g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lfo1/u;->r(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;)Lqo1/k$g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lqo1/k$g;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v1}, Lqo1/k$g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;)Lqo1/k$h;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfo1/u;->s(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;)Lqo1/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfo1/u;->s(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;)Lqo1/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;->c()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lfo1/u;->a:Lfo1/z;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfo1/z;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;)Lqo1/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    move-object v6, v1

    .line 75
    new-instance v1, Lqo1/k$h;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lqo1/k$h;-><init>(Ljava/util/List;Lqo1/l;IILqo1/t;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;)Lqo1/k$j;
    .locals 0

    .line 1
    new-instance p0, Lqo1/k$j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lqo1/k$j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;)Lqo1/k$l;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Low/a;->t0:Low/a;

    .line 6
    .line 7
    const-string v2, "dialog.picker"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfo1/u;->v(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;)Lqo1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->b()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->e()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->d()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->g()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_0
    move-object v7, p1

    .line 64
    new-instance v1, Lqo1/k$l;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct/range {v1 .. v8}, Lqo1/k$l;-><init>(Lqo1/m;Ljava/lang/Float;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;)Lqo1/k$m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lfo1/u;->s(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;)Lqo1/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lfo1/u;->a:Lfo1/z;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfo1/z;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;)Lqo1/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    new-instance p1, Lqo1/k$m;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lqo1/k$m;-><init>(Ljava/util/List;Lqo1/t;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;)Lqo1/k$n;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfo1/u$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqo1/o;->d:Lqo1/o;

    .line 20
    .line 21
    :goto_0
    move-object v4, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lqo1/o;->e:Lqo1/o;

    .line 29
    .line 30
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {v0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Submit text for unskippable button must be not empty!"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v3, Lqo1/k$n;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    :cond_2
    move-object v5, p0

    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;->d()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct/range {v3 .. v8}, Lqo1/k$n;-><init>(Lqo1/o;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;)Lqo1/k$o;
    .locals 2

    .line 1
    new-instance v0, Lqo1/k$o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lfo1/u;->w(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;)Lqo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Lqo1/k$o;-><init>(Lqo1/p;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;)Lqo1/k$f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->g()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->d()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->c()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfo1/u;->s(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;)Lqo1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lfo1/u;->q(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;)Lqo1/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Lqo1/k$f;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Lqo1/k$f;-><init>(Ljava/lang/String;FLjava/util/List;Lqo1/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;)Lqo1/i;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;

    .line 6
    .line 7
    new-instance v0, Lqo1/i$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lfo1/u;->t(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;)Lqo1/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lqo1/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;FLqo1/n;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$a;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, "[Virtual Assistant] Unknown option in graph multi select message input!"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;)Lqo1/k$g$a;
    .locals 2

    .line 1
    new-instance v0, Lqo1/k$g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lfo1/u;->t(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;)Lqo1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lqo1/k$g$a;-><init>(Ljava/lang/String;Lqo1/n;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;)Lqo1/l;
    .locals 1

    .line 1
    new-instance p0, Lqo1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lqo1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final t(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;)Lqo1/n;
    .locals 1

    .line 1
    new-instance p0, Lqo1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lqo1/n;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final u(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;)Lqo1/k$k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Low/a;->t0:Low/a;

    .line 6
    .line 7
    const-string v1, "input.widgetType"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;

    .line 14
    .line 15
    sget-object v0, Lfo1/u$a;->c:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lqo1/r;->e:Lqo1/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lqo1/r;->d:Lqo1/r;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lqo1/k$k;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;->c()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p0, v1, v2, p1}, Lqo1/k$k;-><init>(Lqo1/r;Ljava/lang/String;ZLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;)Lqo1/m;
    .locals 0

    .line 1
    sget-object p0, Lfo1/u$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lqo1/m;->d:Lqo1/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lqo1/m;->e:Lqo1/m;

    .line 24
    .line 25
    return-object p0
.end method

.method public final w(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;)Lqo1/p;
    .locals 0

    .line 1
    sget-object p0, Lfo1/u$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lqo1/p;->H:Lqo1/p;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lqo1/p;->G:Lqo1/p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lqo1/p;->F:Lqo1/p;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lqo1/p;->E:Lqo1/p;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lqo1/p;->w:Lqo1/p;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lqo1/p;->v:Lqo1/p;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lqo1/p;->i:Lqo1/p;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lqo1/p;->e:Lqo1/p;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lqo1/p;->d:Lqo1/p;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;)Lqo1/k$p;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;->b()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;->e()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;->d()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lqo1/k$p$e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, ""

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v7, v8

    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v6, v7, v8, p0}, Lqo1/k$p$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, v0

    .line 69
    :goto_1
    new-instance v1, Lqo1/k$p$b;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lqo1/k$p$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqo1/k$p$e;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v0

    .line 77
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lqo1/k$p$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0}, Lqo1/k$p$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v4, v0

    .line 101
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance v0, Lqo1/k$p$c;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, v1, p0}, Lqo1/k$p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v5, v0

    .line 127
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;->d()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions$Suggestion;

    .line 165
    .line 166
    new-instance v2, Lqo1/k$p$d;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions$Suggestion;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions$Suggestion;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions$Suggestion;->a()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v6, v7, v1}, Lqo1/k$p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_5
    move-object v6, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    new-instance v2, Lqo1/k$p;

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-direct/range {v2 .. v7}, Lqo1/k$p;-><init>(Lqo1/k$p$b;Lqo1/k$p$a;Lqo1/k$p$c;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final y(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfo1/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/u$c;

    .line 7
    .line 8
    iget v1, v0, Lfo1/u$c;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfo1/u$c;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/u$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfo1/u$c;-><init>(Lfo1/u;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lfo1/u$c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lfo1/u$c;->w:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lfo1/u$c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqo1/k$q$a;

    .line 44
    .line 45
    iget-object p1, v7, Lfo1/u$c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "bottom"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object p2, Lqo1/k$q$a;->d:Lqo1/k$q$a;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "inline"

    .line 78
    .line 79
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lqo1/k$q$a;->e:Lqo1/k$q$a;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 89
    .line 90
    invoke-static {p2}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Unknown UIC position: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ". Defaulting to BOTTOM."

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-static {p2, v1, v2, v4, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lqo1/k$q$a;->d:Lqo1/k$q$a;

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lfo1/u;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;->b()Lcom/google/gson/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v7, Lfo1/u$c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v7, Lfo1/u$c;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v7, Lfo1/u$c;->w:I

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    move-object v10, p2

    .line 161
    move-object p2, p0

    .line 162
    move-object p0, v10

    .line 163
    :goto_3
    check-cast p2, Lma1/c;

    .line 164
    .line 165
    new-instance p1, Lqo1/k$q;

    .line 166
    .line 167
    invoke-direct {p1, p2, p0}, Lqo1/k$q;-><init>(Lma1/c;Lqo1/k$q$a;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method
