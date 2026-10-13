.class public Lcom/glow/android/ui/bbt/ChartLegendActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChartLegendActivity.java"


# static fields
.field public static final synthetic l:I


# instance fields
.field public g:Lcom/glow/android/model/ArticleManager;

.field public h:Landroid/webkit/WebView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/glow/android/databinding/ChartLegendActivityBinding;


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
    .locals 5

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0142

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0d75

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a0d77

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0a0e24

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/databinding/ChartLegendActivityBinding;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/glow/android/databinding/ChartLegendActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->k:Lcom/glow/android/databinding/ChartLegendActivityBinding;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->k:Lcom/glow/android/databinding/ChartLegendActivityBinding;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/glow/android/databinding/ChartLegendActivityBinding;->e:Landroid/webkit/WebView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->h:Landroid/webkit/WebView;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/glow/android/databinding/ChartLegendActivityBinding;->c:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glow/android/databinding/ChartLegendActivityBinding;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance p1, LA3/b;

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f0805d6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f130116

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->i:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->i:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->h:Landroid/webkit/WebView;

    .line 142
    .line 143
    new-instance v0, Lcom/glow/android/ui/bbt/ChartLegendActivity$1;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/glow/android/ui/bbt/ChartLegendActivity$1;-><init>(Lcom/glow/android/ui/bbt/ChartLegendActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->h:Landroid/webkit/WebView;

    .line 152
    .line 153
    const-string v0, "https://glow.glowing.com/webview/bbt-legend-with-drag"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartLegendActivity;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f130117

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v1, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_cycle_chart_introduction"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "page_impression_bbt_chart_legend"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
