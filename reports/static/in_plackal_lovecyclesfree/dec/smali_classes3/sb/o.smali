.class public final Lsb/o;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:[Ljava/lang/String;

.field private final i:Lin/plackal/lovecyclesfree/general/q;

.field private final j:Lin/plackal/lovecyclesfree/general/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mThemeNameArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsb/o;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lsb/o;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsb/o;->i:Lin/plackal/lovecyclesfree/general/q;

    .line 23
    .line 24
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsb/o;->j:Lin/plackal/lovecyclesfree/general/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/o;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
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
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lsb/o;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-static {p2, p3, v0}, Lka/m1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lka/m1;->b()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.CommonListItemBinding"

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lka/m1;

    .line 46
    .line 47
    move-object v7, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v7

    .line 50
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p2, Lka/m1;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lka/m1;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, p0, Lsb/o;->j:Lin/plackal/lovecyclesfree/general/e;

    .line 81
    .line 82
    iget-object v4, p0, Lsb/o;->b:Landroid/app/Activity;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, Lka/m1;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v3, "#121212"

    .line 95
    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lka/m1;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v4, p0, Lsb/o;->c:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v4, v4, p1

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lka/m1;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v4, p0, Lsb/o;->j:Lin/plackal/lovecyclesfree/general/e;

    .line 115
    .line 116
    iget-object v6, p0, Lsb/o;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p2, Lka/m1;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lka/m1;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v3, p0, Lsb/o;->j:Lin/plackal/lovecyclesfree/general/e;

    .line 137
    .line 138
    iget-object v4, p0, Lsb/o;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lsb/o;->i:Lin/plackal/lovecyclesfree/general/q;

    .line 148
    .line 149
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/q;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v1, :cond_1

    .line 154
    .line 155
    iget-object v1, p2, Lka/m1;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v2, "#d48383"

    .line 158
    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Lka/m1;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lka/m1;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v1, p2, Lka/m1;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    iget-object p1, p2, Lka/m1;->d:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-object p3
.end method
