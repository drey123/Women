.class public final Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lka/f;

.field final synthetic c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;


# direct methods
.method constructor <init>(Lka/f;Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "arg0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    const-string p2, "cs"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x1

    .line 15
    sub-int/2addr p3, p4

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-gt v1, p3, :cond_5

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, p3

    .line 26
    :goto_1
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    move v3, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v2, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr p3, p4

    .line 57
    invoke-interface {p2, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const p3, 0x7f0802d2

    .line 70
    .line 71
    .line 72
    const v1, 0x7f080251

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 78
    .line 79
    iget-object p2, p2, Lka/f;->n:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 85
    .line 86
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->q2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 99
    .line 100
    iget-object v0, v0, Lka/f;->o:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 103
    .line 104
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->n2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2, v0, v1, v2}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 118
    .line 119
    iget-object v0, v0, Lka/f;->m:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 122
    .line 123
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->n2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p2, v0, p3, v1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 131
    .line 132
    invoke-static {p2, p4}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->r2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 137
    .line 138
    iget-object p2, p2, Lka/f;->n:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 144
    .line 145
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->q2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 158
    .line 159
    iget-object p4, p4, Lka/f;->o:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 162
    .line 163
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->p2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p2, p4, v1, v2}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->b:Lka/f;

    .line 177
    .line 178
    iget-object p4, p4, Lka/f;->m:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 181
    .line 182
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->p2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p2, p4, p3, v1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 190
    .line 191
    invoke-static {p2, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->r2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_4
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g$a;->c:Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;

    .line 195
    .line 196
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->o2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;)Lra/i;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p3, "toLowerCase(...)"

    .line 213
    .line 214
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1}, Lra/i;->y(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method
