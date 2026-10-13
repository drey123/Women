.class public final Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;
.super Lin/plackal/lovecyclesfree/ui/components/notes/k;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Lka/w0;

.field public B:Ljb/g;

.field public C:La9/h;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/HashMap;

.field private v:Lin/plackal/lovecyclesfree/ui/components/notes/o;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Z(Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;Lza/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->f0(Lza/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->A:Lka/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/w0;->d:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "dd-MMM-yyyy"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment$fetchSymptomsDataFormDB$1;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment$fetchSymptomsDataFormDB$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;Ljava/util/Date;Luc/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-keys>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Moods Edited"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final f0(Lza/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->A:Lka/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/w0;->d:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getMoodList(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lza/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lza/b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->w:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lza/b;->b()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lza/b;->b()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getMoodArray(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v1, :cond_5

    .line 74
    .line 75
    aget-object v4, p1, v3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v6, v2

    .line 82
    :goto_1
    if-ge v6, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lin/plackal/lovecyclesfree/model/h;

    .line 89
    .line 90
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->w:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_2

    .line 109
    .line 110
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lin/plackal/lovecyclesfree/model/h;

    .line 117
    .line 118
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lin/plackal/lovecyclesfree/model/h;

    .line 138
    .line 139
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x2

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "get(...)"

    .line 156
    .line 157
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v7, Lin/plackal/lovecyclesfree/model/h;

    .line 161
    .line 162
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->v:Lin/plackal/lovecyclesfree/ui/components/notes/o;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method


# virtual methods
.method public final b0()La9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->C:La9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchMoodDataTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0()Ljb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->B:Ljb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "moodsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->z:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string v3, "Triggerd From"

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Moods"

    .line 30
    .line 31
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->d0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Lja/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    if-eq v3, v8, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 92
    .line 93
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 94
    .line 95
    new-array v9, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v9, v5

    .line 98
    .line 99
    aput-object v7, v9, v6

    .line 100
    .line 101
    const-string v3, "_"

    .line 102
    .line 103
    aput-object v3, v9, v4

    .line 104
    .line 105
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "%s%s%s"

    .line 110
    .line 111
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "format(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "Added"

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    :goto_1
    move v5, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->w:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->r:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v5, v7}, Lja/a;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v5, "getMoodStatusFromDatabase(...)"

    .line 174
    .line 175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    const-string v2, "Updated"

    .line 185
    .line 186
    :cond_6
    move-object v3, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->w:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    const-string v3, "Deleted"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 208
    .line 209
    new-instance v2, Landroid/content/ContentValues;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "userEmailID"

    .line 215
    .line 216
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->r:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "date"

    .line 222
    .line 223
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "moodData"

    .line 229
    .line 230
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "moodServerID"

    .line 236
    .line 237
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "moodSyncStatus"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->r:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3, v5, v2}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->c0()Ljb/g;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->r:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v0, v1, v2, v4, v3}, Ljb/g;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->c0()Ljb/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljb/g;->l()V

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrb/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ActiveAccount"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v1, "NotesDateSelected"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v0

    .line 59
    :goto_0
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string v0, "Triggerd From"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->A:Lka/w0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lka/w0;->b:Landroid/widget/ListView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/notes/o;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "requireActivity(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/notes/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->v:Lin/plackal/lovecyclesfree/ui/components/notes/o;

    .line 120
    .line 121
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->A:Lka/w0;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lka/w0;->b:Landroid/widget/ListView;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->a0()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/w0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->A:Lka/w0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/w0;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p4, "arg1"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lrb/b;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2, p4}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lma/a;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Lmc/g0;->G(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance p2, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f1100f5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Lin/plackal/lovecyclesfree/model/h;

    .line 87
    .line 88
    invoke-virtual {p5}, Lin/plackal/lovecyclesfree/model/i;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lin/plackal/lovecyclesfree/model/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-eqz p5, :cond_3

    .line 115
    .line 116
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lin/plackal/lovecyclesfree/model/h;

    .line 125
    .line 126
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-static {p5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move p5, p4

    .line 145
    :goto_0
    const/4 v0, 0x3

    .line 146
    if-eqz p5, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-eq p5, v1, :cond_6

    .line 150
    .line 151
    if-ne p5, v0, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, Lin/plackal/lovecyclesfree/model/h;

    .line 162
    .line 163
    invoke-virtual {p5}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    check-cast p5, Lin/plackal/lovecyclesfree/model/h;

    .line 184
    .line 185
    invoke-virtual {p5}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_1
    if-nez p2, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 195
    .line 196
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lin/plackal/lovecyclesfree/model/h;

    .line 203
    .line 204
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/i;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lin/plackal/lovecyclesfree/model/h;

    .line 226
    .line 227
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/i;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    if-ge v1, v2, :cond_9

    .line 245
    .line 246
    if-nez p5, :cond_7

    .line 247
    .line 248
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    check-cast p5, Lin/plackal/lovecyclesfree/model/h;

    .line 257
    .line 258
    invoke-virtual {p5}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->u:Ljava/util/HashMap;

    .line 267
    .line 268
    iget-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    check-cast p5, Lin/plackal/lovecyclesfree/model/h;

    .line 275
    .line 276
    invoke-virtual {p5}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_2
    if-nez p2, :cond_8

    .line 288
    .line 289
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 290
    .line 291
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Lin/plackal/lovecyclesfree/model/h;

    .line 298
    .line 299
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/i;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_a

    .line 314
    .line 315
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->y:Ljava/util/HashMap;

    .line 316
    .line 317
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->t:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lin/plackal/lovecyclesfree/model/h;

    .line 324
    .line 325
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/i;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const p2, 0x7f11030a

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "makeText(...)"

    .line 345
    .line 346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddMoodsFragment;->v:Lin/plackal/lovecyclesfree/ui/components/notes/o;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 358
    .line 359
    .line 360
    return-void
.end method
