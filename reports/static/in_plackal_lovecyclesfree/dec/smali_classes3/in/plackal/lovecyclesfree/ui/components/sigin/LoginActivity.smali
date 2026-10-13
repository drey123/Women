.class public final Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;
.super Lin/plackal/lovecyclesfree/ui/components/sigin/u;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lab/h;
.implements Loa/c;
.implements Lab/c;
.implements Lqa/q;


# instance fields
.field public R:Lcb/m;

.field public S:Lab/d;

.field public T:Lhb/k0;

.field public U:Lhb/e0;

.field public V:Lgb/d2;

.field public W:Lhb/y;

.field private X:Landroid/app/Dialog;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b0:Z

.field private c0:Lka/w3;

.field private d0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/sigin/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/y;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->d0:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private final G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp9/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp9/a;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp9/a;-><init>(Lp9/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->B2()Lcb/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p0, p2}, Lcb/m;->h(Lp9/a;Lab/h;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->B2()Lcb/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcb/m;->j()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "Type"

    .line 31
    .line 32
    const-string v0, "LoginInitiated"

    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "Login"

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Login_Initiated"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final H2(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final I2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->b0:Z

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "InputString"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/sigin/ForgotPasswordActivity;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final J2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->b0:Z

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "SelectedPage"

    .line 10
    .line 11
    const-string v3, "SignupPage"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupActivity;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final L2(Lka/w3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final M2(Lka/w3;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lka/w3;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final N2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x42

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x6

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->P2()V

    .line 15
    .line 16
    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final O2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;)Lqc/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->C2()Lhb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhb/y;->l()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ShowHomeHelp"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ShowCalendarHelp"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ShowTipsInfo"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_CYCLE_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_WEIGHT_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_TEMP_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "IsStartShowingLocationPermission"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->PARTNER_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 78
    .line 79
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move v0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_1
    const-string v2, "IsPartnerAccount"

    .line 98
    .line 99
    invoke-static {p0, v2, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lin/plackal/lovecyclesfree/general/f;->w(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v2, "SignupPage"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "SplashScreenPage"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "AddAccountPage"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 141
    .line 142
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->D2()Lhb/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0, p1}, Lhb/e0;->i(Lab/c;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->D2()Lhb/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lhb/e0;->k()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->D2()Lhb/e0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0, v1}, Lhb/e0;->i(Lab/c;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->D2()Lhb/e0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lhb/e0;->k()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->F2()Lhb/k0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Lhb/k0;->f(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->F2()Lhb/k0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lhb/k0;->g()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->A2()Lgb/d2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, ""

    .line 195
    .line 196
    invoke-virtual {p1, p0, v0}, Lgb/d2;->i(Lqa/q;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->A2()Lgb/d2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lgb/d2;->j()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 207
    .line 208
    return-object p0
.end method

.method private final P2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lka/w3;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lka/w3;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    sub-int/2addr v3, v4

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v5

    .line 70
    move v7, v6

    .line 71
    :goto_2
    const/16 v8, 0x20

    .line 72
    .line 73
    if-gt v6, v3, :cond_9

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    move v9, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v9, v3

    .line 80
    :goto_3
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-gtz v9, :cond_5

    .line 89
    .line 90
    move v9, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v9, v5

    .line 93
    :goto_4
    if-nez v7, :cond_7

    .line 94
    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    move v7, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-nez v9, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_5
    add-int/2addr v3, v4

    .line 109
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, ""

    .line 118
    .line 119
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v7, "getString(...)"

    .line 124
    .line 125
    if-nez v3, :cond_15

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, v4

    .line 132
    move v9, v5

    .line 133
    move v10, v9

    .line 134
    :goto_6
    if-gt v9, v3, :cond_f

    .line 135
    .line 136
    if-nez v10, :cond_a

    .line 137
    .line 138
    move v11, v9

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v11, v3

    .line 141
    :goto_7
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-gtz v11, :cond_b

    .line 150
    .line 151
    move v11, v4

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move v11, v5

    .line 154
    :goto_8
    if-nez v10, :cond_d

    .line 155
    .line 156
    if-nez v11, :cond_c

    .line 157
    .line 158
    move v10, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    if-nez v11, :cond_e

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_f
    :goto_9
    add-int/2addr v3, v4

    .line 170
    invoke-interface {v2, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->H2(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f110259

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->R2(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    invoke-static {p0}, Lmc/g0;->E0(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_12

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f110076

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->R2(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_12
    new-instance v3, Lja/c;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lja/c;->L1()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lja/c;->u(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3}, Lja/c;->x()V

    .line 247
    .line 248
    .line 249
    if-nez v4, :cond_13

    .line 250
    .line 251
    invoke-direct {p0, v2, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->G2(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_13
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "AddAccountPage"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x7f110005

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->R2(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    move-object v3, v1

    .line 284
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v4, v2

    .line 289
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v5, v4

    .line 294
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$processLogin$3;

    .line 295
    .line 296
    invoke-direct {v4, p0, v5, v0, v3}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$processLogin$3;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Ljava/lang/String;Ljava/lang/String;Luc/c;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_15
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v1, 0x7f1100da

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->R2(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private final R2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/w3;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->O2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->N2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t2(Lka/w3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->L2(Lka/w3;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lka/w3;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->M2(Lka/w3;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->G2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y2(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lka/w3;->h:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lka/w3;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lka/w3;->h:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lka/w3;->h:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lka/w3;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/w3;->h:Landroid/widget/CheckBox;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p1, Lka/w3;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lka/w3;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 60
    .line 61
    iget-object v0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lja/c;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lja/c;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A2()Lgb/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->V:Lgb/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumUserProfilePresenter"

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

.method public final B2()Lcb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->R:Lcb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginPresenter"

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

.method public final C2()Lhb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->W:Lhb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentOwnerPresenter"

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

.method public final D2()Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->U:Lhb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampPresenter"

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

.method public final E2()Lab/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->S:Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampViewImpl"

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

.method public final F2()Lhb/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->T:Lhb/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "splashPresenter"

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

.method public H0(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Z)V
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->E2()Lab/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v3, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lab/d;->M(Lab/d;Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Lab/c;ZLandroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->a0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "SignupPage"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "SplashScreenPage"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->a0:Z

    .line 43
    .line 44
    const-string v1, "AddAccountPage"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/general/f;->t(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/general/f;->t(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->a0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x8f

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "serverEmailID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Type"

    .line 15
    .line 16
    const-string v1, "LoginComplete"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "Login"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Login_Complete"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->a0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->K2()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V
    .locals 10

    .line 1
    const-string v0, "PrimaryAccount"

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "@activeAccount_MayaUserID"

    .line 19
    .line 20
    const-string v4, "@activeAccount"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v5, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v2

    .line 29
    :goto_0
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_1
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/a;->V(Lra/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/a;->T(Loa/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v9}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getValue(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v1, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-object v3, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    invoke-static {p0, v0, v9}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/a;->R(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 108
    .line 109
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->C2()Lhb/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/sigin/c0;

    .line 121
    .line 122
    invoke-direct {v6, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/c0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v3, p0

    .line 129
    :try_start_2
    invoke-static/range {v2 .. v8}, Lhb/y;->i(Lhb/y;Landroid/content/Context;Ljava/lang/String;ZLcd/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    :goto_2
    new-instance p1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 134
    .line 135
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f1102b1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v4, 0x7f1102b2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\n"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p1, v0, v1}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->X:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object p2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->ACCOUNT_BLOCKED:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const p1, 0x7f11080e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f11080d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->X:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getMessage(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->R2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Q2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k1(Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V
    .locals 2

    .line 1
    const-string v0, "forumUserProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lja/a;->w0(Landroid/content/Context;Ljava/lang/String;Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/g;->b(Lab/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->J2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->P2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->I2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lka/w3;->b:Lka/o0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    const v0, 0x7f0603de

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f080156

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v1, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->K2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_3
        0x7f090302 -> :sswitch_2
        0x7f09047a -> :sswitch_1
        0x7f090793 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/w3;->c(Landroid/view/LayoutInflater;)Lka/w3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/w3;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->a0:Z

    .line 28
    .line 29
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->c0:Lka/w3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lka/w3;->m:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lka/w3;->b:Lka/o0;

    .line 39
    .line 40
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lka/w3;->b:Lka/o0;

    .line 47
    .line 48
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f1101a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lka/w3;->b:Lka/o0;

    .line 65
    .line 66
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lka/w3;->b:Lka/o0;

    .line 72
    .line 73
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lka/w3;->b:Lka/o0;

    .line 79
    .line 80
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v2, 0x7f080156

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v2, v3}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lka/w3;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lka/w3;->b:Lka/o0;

    .line 94
    .line 95
    iget-object p1, p1, Lka/o0;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lka/w3;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f11012f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lka/w3;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 128
    .line 129
    const-string v2, "loginEmailIdInput"

    .line 130
    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lma/d;->b(Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lka/w3;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 138
    .line 139
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/sigin/z;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lin/plackal/lovecyclesfree/ui/components/sigin/z;-><init>(Lka/w3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lka/w3;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lka/w3;->l:Landroid/widget/ScrollView;

    .line 153
    .line 154
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/sigin/a0;

    .line 155
    .line 156
    invoke-direct {v2, v1, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/a0;-><init>(Lka/w3;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lka/w3;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 163
    .line 164
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/sigin/b0;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/b0;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lka/w3;->h:Landroid/widget/CheckBox;

    .line 173
    .line 174
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->d0:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lka/w3;->h:Landroid/widget/CheckBox;

    .line 180
    .line 181
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "Type"

    .line 192
    .line 193
    const-string v2, "LoginStart"

    .line 194
    .line 195
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "Login"

    .line 199
    .line 200
    invoke-static {p0, v1, p1}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "Login_Started"

    .line 204
    .line 205
    invoke-static {p0, p1, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->B2()Lcb/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb/m;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "SelectedPage"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v1, "SignupPage"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f010035

    .line 33
    .line 34
    .line 35
    const v2, 0x7f010030

    .line 36
    .line 37
    .line 38
    const v3, 0x7f010036

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "SplashScreenPage"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->Y:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "AddAccountPage"

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->b0:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->b0:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;->b0:Z

    .line 89
    .line 90
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoginPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorJsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity$onErrorResponse$1;-><init>(Lin/plackal/lovecyclesfree/model/MayaStatus;Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;Lorg/json/JSONObject;Luc/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 26
    .line 27
    .line 28
    return-void
.end method
