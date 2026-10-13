.class public final Lin/plackal/lovecyclesfree/ui/components/notes/o;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/notes/o$a;
    }
.end annotation


# static fields
.field public static final k:Lin/plackal/lovecyclesfree/ui/components/notes/o$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lin/plackal/lovecyclesfree/general/e;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/notes/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/o$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->k:Lin/plackal/lovecyclesfree/ui/components/notes/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moodSymptomList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moodSymptomSelected"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getSingletonObject(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Lka/v0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lka/v0;->b()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, p2, Lka/v0;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 36
    .line 37
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lka/v0;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 49
    .line 50
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v2, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.AddMoodSymptomListItemBinding"

    .line 68
    .line 69
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lka/v0;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    move-object p3, p2

    .line 76
    move-object p2, v7

    .line 77
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lin/plackal/lovecyclesfree/model/i;

    .line 84
    .line 85
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/i;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "getKey(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->j:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    const-string v4, "#121212"

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v0, p2, Lka/v0;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lin/plackal/lovecyclesfree/model/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/i;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lka/v0;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lka/v0;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v5, :cond_3

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v5, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p2, Lka/v0;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lin/plackal/lovecyclesfree/model/i;

    .line 170
    .line 171
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/i;->e()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Lka/v0;->h:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, Lka/v0;->g:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    iget-object v0, p2, Lka/v0;->d:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lin/plackal/lovecyclesfree/model/i;

    .line 202
    .line 203
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/i;->a()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, Lka/v0;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v1, "#d48383"

    .line 213
    .line 214
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lka/v0;->g:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_2
    iget-object p2, p2, Lka/v0;->h:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/o;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lin/plackal/lovecyclesfree/model/i;

    .line 235
    .line 236
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/i;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-object p3
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
