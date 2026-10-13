.class public final Lcom/glow/android/ui/chart/ChartLegendActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChartLegendActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/chart/ChartLegendActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public g:Lcom/glow/android/databinding/ActivityChartLegendBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0023

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a025e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/glow/android/databinding/ActivityChartLegendBinding;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3}, Lcom/glow/android/databinding/ActivityChartLegendBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/ui/chart/ChartLegendActivity;->g:Lcom/glow/android/databinding/ActivityChartLegendBinding;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f1309fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 47
    .line 48
    .line 49
    const-string p1, "JAN  Month      CD  Cycle Day      FEB  First day of a month\n4  Period Day      5  Normal Day      11  Fertile Day"

    .line 50
    .line 51
    const-string v0, "{space}"

    .line 52
    .line 53
    const-string v3, "      "

    .line 54
    .line 55
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "4"

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {p1, v0, v2, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v4, "CD"

    .line 67
    .line 68
    invoke-static {p1, v4, v2, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "5"

    .line 73
    .line 74
    invoke-static {p1, v5, v2, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "11"

    .line 79
    .line 80
    invoke-static {p1, v6, v2, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Landroid/text/SpannableString;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    const/16 v8, 0x21

    .line 98
    .line 99
    invoke-virtual {v3, p1, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 103
    .line 104
    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, p1, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 123
    .line 124
    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v2, 0x2

    .line 128
    .line 129
    invoke-virtual {v3, p1, v2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    const v9, 0x7f0603c1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {p1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1, v0, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    const v0, 0x7f0603f7

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    const v0, 0x7f06017e

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1, v2, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/glow/android/ui/chart/ChartLegendActivity;->g:Lcom/glow/android/databinding/ActivityChartLegendBinding;

    .line 178
    .line 179
    if-nez p1, :cond_0

    .line 180
    .line 181
    const-string p1, "binding"

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object v1, p1

    .line 188
    :goto_0
    iget-object p1, v1, Lcom/glow/android/databinding/ActivityChartLegendBinding;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v1, "Missing required view with ID: "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_source"

    .line 5
    .line 6
    const-string v1, "cycle_chart"

    .line 7
    .line 8
    const-string v2, "page_impression_legend"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
