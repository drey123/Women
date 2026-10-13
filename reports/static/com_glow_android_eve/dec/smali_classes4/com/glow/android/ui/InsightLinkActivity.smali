.class public Lcom/glow/android/ui/InsightLinkActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "InsightLinkActivity.java"


# static fields
.field public static final o:Landroid/text/method/MovementMethod;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public g:Lcom/glow/android/roomdb/entity/Insight;

.field public h:Lcom/glow/android/rest/UserService;

.field public i:Lcom/glow/android/prima/AppAccountManager;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/glow/android/databinding/LinkInsightBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/glow/android/ui/InsightLinkActivity;->o:Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    const-string v0, "/insight/(\\d*)"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/ui/InsightLinkActivity;->p:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Lcom/glow/android/roomdb/entity/Insight;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "insight_type"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "button_click_insight_share"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/Insight;->getPageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f130b30

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "text/plain"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f130b31

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f131225

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/Insight;->getPageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/Insight;->getPageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    const v0, 0x7f13144f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lcom/glow/android/roomdb/entity/Insight;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/InsightLinkActivity;->g:Lcom/glow/android/roomdb/entity/Insight;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/InsightLinkActivity;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getSourceLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f130b32

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/glow/android/ui/widget/ImageGetter;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/glow/android/ui/widget/ImageGetter;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/glow/android/ui/InsightLinkActivity;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/glow/android/ui/InsightLinkActivity;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lcom/glow/android/ui/InsightLinkActivity;->o:Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/ui/InsightLinkActivity;->l:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/glow/android/ui/InsightLinkActivity;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f110049

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d02f2

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
    const v0, 0x7f0a06dd

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const v0, 0x7f0a06e2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0a06e3

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const v0, 0x7f0a078c

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const v0, 0x7f0a078d

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const v0, 0x7f0a0b30

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/glow/android/databinding/InsightActionBinding;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/databinding/InsightActionBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0a06e6

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const v4, 0x7f0a066e

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/webkit/WebView;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const v4, 0x7f0a067c

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    const v4, 0x7f0a06e4

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v7, :cond_0

    .line 132
    .line 133
    const v4, 0x7f0a06eb

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    const v4, 0x7f0a09c8

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    new-instance v3, Lcom/glow/android/databinding/InsightContentBinding;

    .line 156
    .line 157
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/glow/android/databinding/InsightContentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/glow/android/databinding/InsightCardBinding;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-direct {v4, v1, v0, v3}, Lcom/glow/android/databinding/InsightCardBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/glow/android/databinding/InsightActionBinding;Lcom/glow/android/databinding/InsightContentBinding;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/glow/android/databinding/LinkInsightBinding;

    .line 170
    .line 171
    check-cast p1, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {v0, p1, v4}, Lcom/glow/android/databinding/LinkInsightBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/databinding/InsightCardBinding;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/glow/android/ui/InsightLinkActivity;->n:Lcom/glow/android/databinding/LinkInsightBinding;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/glow/android/ui/InsightLinkActivity;->n:Lcom/glow/android/databinding/LinkInsightBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/glow/android/databinding/LinkInsightBinding;->c:Lcom/glow/android/databinding/InsightCardBinding;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/glow/android/databinding/InsightCardBinding;->c:Lcom/glow/android/databinding/InsightActionBinding;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/glow/android/databinding/InsightActionBinding;->e:Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, p0, Lcom/glow/android/ui/InsightLinkActivity;->m:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/glow/android/databinding/InsightActionBinding;->d:Landroid/view/View;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/glow/android/ui/InsightLinkActivity;->l:Landroid/view/View;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/glow/android/databinding/InsightCardBinding;->d:Lcom/glow/android/databinding/InsightContentBinding;

    .line 196
    .line 197
    iget-object v1, p1, Lcom/glow/android/databinding/InsightContentBinding;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/glow/android/ui/InsightLinkActivity;->k:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/glow/android/databinding/InsightContentBinding;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/glow/android/ui/InsightLinkActivity;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance p1, LA3/b;

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    invoke-direct {p1, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/glow/android/databinding/InsightActionBinding;->f:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f13144e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_1
    move v0, v4

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/InsightLinkActivity;->i:Lcom/glow/android/prima/AppAccountManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/glow/android/ui/RootActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/glow/android/ui/InsightLinkActivity;->p:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glow/android/ui/InsightLinkActivity;->D()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    :try_start_0
    const-string v0, "insight_ids"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->q(Lorg/json/JSONException;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LA3/d;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/glow/android/ui/InsightLinkActivity;->h:Lcom/glow/android/rest/UserService;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, LA3/f;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v1, v3}, LA3/f;-><init>(Lcom/glow/android/rest/UserService;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LA3/d;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LG2/b;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v2}, LG2/b;-><init>(Lcom/glow/android/ui/InsightLinkActivity;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LG2/b;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p0, v3}, LG2/b;-><init>(Lcom/glow/android/ui/InsightLinkActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 144
    .line 145
    .line 146
    return-void
.end method
