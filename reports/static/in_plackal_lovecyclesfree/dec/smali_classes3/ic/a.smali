.class public Lic/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/a;
.implements Loa/b;


# instance fields
.field b:Ldb/a;

.field c:Ljb/a;

.field i:Lmc/m;

.field j:Llb/d;

.field private k:Landroid/app/Activity;

.field private l:Lin/plackal/lovecyclesfree/general/a;

.field private m:Lin/plackal/lovecyclesfree/general/f;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/Date;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/text/SimpleDateFormat;

.field private u:Ljava/util/Calendar;

.field private v:Lra/a;

.field private w:Ljava/util/List;

.field private x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lic/a;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    .line 8
    .line 9
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lic/a;->m:Lin/plackal/lovecyclesfree/general/f;

    .line 16
    .line 17
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v1, "ActiveAccount"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lic/a;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    .line 30
    .line 31
    iget-object v2, p0, Lic/a;->k:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "StartDate"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lic/a;->n:Ljava/util/List;

    .line 46
    .line 47
    const-string v1, "EndDate"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lic/a;->o:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lic/a;->w:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lec/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v9, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v7, p1

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v2 .. v9}, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ActiveDialogParamKey"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "dialog"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lec/a;->V(Loa/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private i(Ljava/lang/Long;)V
    .locals 4

    .line 1
    new-instance v0, Lec/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lic/a;->k:Landroid/app/Activity;

    .line 12
    .line 13
    const v3, 0x7f1100b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "DialogTitleKey"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lic/a;->k:Landroid/app/Activity;

    .line 26
    .line 27
    const v3, 0x7f1100b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "@xx"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "DialogDescKey"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 53
    .line 54
    check-cast p1, Landroidx/fragment/app/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "dialog"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/a;->m:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "ActiveAccount"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lic/a;->b:Ldb/a;

    .line 18
    .line 19
    iget-object v2, p0, Lic/a;->k:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ldb/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lic/a;->b:Ldb/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldb/a;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "ActiveAccount"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lja/a;

    .line 25
    .line 26
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lic/a;->k:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lja/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lic/a;->j:Llb/d;

    .line 35
    .line 36
    iget-object v2, p0, Lic/a;->k:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Llb/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lic/a;->j:Llb/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Llb/d;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lic/a;->u:Ljava/util/Calendar;

    .line 2
    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lic/a;->p:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v0, p0, Lic/a;->m:Lin/plackal/lovecyclesfree/general/f;

    .line 28
    .line 29
    iget-object v1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "dd-MMM-yyyy"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lic/a;->p:Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lic/a;->t:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    iget-object v2, p0, Lic/a;->p:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lic/a;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    .line 64
    .line 65
    iget-object v2, p0, Lic/a;->p:Ljava/util/Date;

    .line 66
    .line 67
    iget-object v3, p0, Lic/a;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lin/plackal/lovecyclesfree/general/a;->J(Ljava/util/Date;Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lic/a;->r:I

    .line 74
    .line 75
    iget-object v1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lic/a;->p:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lic/a;->d(Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget p1, p0, Lic/a;->r:I

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string v2, " "

    .line 96
    .line 97
    const v5, 0x7f1102af

    .line 98
    .line 99
    .line 100
    if-eq p1, v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq p1, v4, :cond_3

    .line 104
    .line 105
    if-eq p1, v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    if-eq p1, v3, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    if-eq p1, v3, :cond_0

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    const p1, 0x7f110082

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, p1, v0}, Lic/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const p1, 0x7f11007f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, p1, v0}, Lic/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    const p1, 0x7f110087

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, p1, v0}, Lic/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    const p1, 0x7f110080

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, p1, v0}, Lic/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    const p1, 0x7f110092

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, p1, v0}, Lic/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    iget-object p1, p0, Lic/a;->v:Lra/a;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lra/a;->D0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_0
    return-void

    .line 328
    :cond_7
    iget-object v0, p0, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    .line 329
    .line 330
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    if-eq v0, v3, :cond_9

    .line 336
    .line 337
    iget-object v0, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ne v0, v4, :cond_9

    .line 346
    .line 347
    iget-object v0, p0, Lic/a;->i:Lmc/m;

    .line 348
    .line 349
    iget-object v2, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lmc/m;->i(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    const-wide/16 v4, 0x5a

    .line 356
    .line 357
    cmp-long v0, v2, v4

    .line 358
    .line 359
    if-gtz v0, :cond_8

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Lic/a;->i(Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_8
    iget-object v0, p0, Lic/a;->i:Lmc/m;

    .line 370
    .line 371
    invoke-virtual {v0}, Lmc/m;->d()Ljava/util/Date;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, p0, Lic/a;->i:Lmc/m;

    .line 376
    .line 377
    iget-object v3, p0, Lic/a;->k:Landroid/app/Activity;

    .line 378
    .line 379
    iget-object v4, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4, v0, v1}, Lmc/m;->q(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/Date;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lic/a;->a(Ljava/util/Calendar;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    iget-object p1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 389
    .line 390
    const v0, 0x7f11023d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3, p4}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public d(Ljava/util/Date;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lic/a;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v2
.end method

.method public e(Landroid/app/Activity;Lra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lic/a;->v:Lra/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lic/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ZZLjava/util/Calendar;IIILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    if-gez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lic/a;->k:Landroid/app/Activity;

    invoke-static {v0, p4}, Lmc/g0;->P(Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/b;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    iget-object v4, p0, Lic/a;->n:Ljava/util/List;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/a;->c(Ljava/util/List;Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_3

    if-ge v3, v2, :cond_3

    .line 7
    iget-object v1, p0, Lic/a;->k:Landroid/app/Activity;

    const v3, 0x7f110269

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    :goto_0
    const-string v3, ""

    if-lez p4, :cond_6

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lic/a;->k:Landroid/app/Activity;

    const p5, 0x7f11008a

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_4
    const-string p2, "/"

    const v3, 0x7f110252

    if-nez p1, :cond_5

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lic/a;->k:Landroid/app/Activity;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lic/a;->k:Landroid/app/Activity;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lic/a;->n:Ljava/util/List;

    iget-object p5, p0, Lic/a;->o:Ljava/util/List;

    invoke-virtual {p0, p4, p3, p2, p5}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    if-ne p2, p3, :cond_7

    .line 16
    iget-object p2, p0, Lic/a;->k:Landroid/app/Activity;

    const p3, 0x7f110083

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p2

    goto :goto_3

    .line 17
    :cond_7
    iget-object p2, p0, Lic/a;->k:Landroid/app/Activity;

    const p3, 0x7f11008f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-nez p1, :cond_9

    .line 19
    invoke-virtual {p9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-static {v1}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_9
    invoke-virtual {p8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lmc/g0;->w0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lic/a;->i:Lmc/m;

    .line 34
    .line 35
    iget-object v2, p0, Lic/a;->k:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v3, p0, Lic/a;->x:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v3, v0, v1}, Lmc/m;->q(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/Date;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 4

    .line 1
    iget v0, p0, Lic/a;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 8
    .line 9
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "SelectedAnimation"

    .line 20
    .line 21
    const-string v3, "slide_in_up"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lic/a;->k:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public x()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TriggeredFrom"

    .line 9
    .line 10
    iget-object v3, v1, Lic/a;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lic/a;->r:I

    .line 16
    .line 17
    const-string v3, "Cycle"

    .line 18
    .line 19
    const-string v4, "Triggered From"

    .line 20
    .line 21
    const-string v5, "Type"

    .line 22
    .line 23
    const-string v6, "button_press"

    .line 24
    .line 25
    const-string v7, "cycle_events"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_8

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v2, v9, :cond_8

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x5

    .line 36
    if-eq v2, v10, :cond_4

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v2, v8, :cond_8

    .line 40
    .line 41
    if-eq v2, v12, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v2, "CalendarAddEnd"

    .line 45
    .line 46
    iget-object v8, v1, Lic/a;->k:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v7, v6, v2, v8}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "End"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lic/a;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lic/a;->k:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v4, v3, v2}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lic/a;->k:Landroid/app/Activity;

    .line 72
    .line 73
    const-string v3, "Cycle_Ended"

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v1, Lic/a;->n:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v11, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lic/a;->p:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v0, v1, Lic/a;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Date;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    new-instance v2, Lja/c;

    .line 109
    .line 110
    iget-object v0, v1, Lic/a;->k:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lic/a;->s:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v1, Lic/a;->t:Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    iget-object v4, v1, Lic/a;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v1, Lic/a;->t:Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    iget-object v5, v1, Lic/a;->p:Ljava/util/Date;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const-string v7, "Added"

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lja/c;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lja/c;->x()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :goto_1
    iget-object v0, v1, Lic/a;->v:Lra/a;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, Lra/a;->K0()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-direct {v1}, Lic/a;->j()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string v2, "CalendarDeleteStart"

    .line 167
    .line 168
    iget-object v10, v1, Lic/a;->k:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v7, v6, v2, v10}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "Delete"

    .line 179
    .line 180
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lic/a;->y:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lic/a;->k:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {v4, v3, v2}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lic/a;->k:Landroid/app/Activity;

    .line 194
    .line 195
    const-string v3, "Cycle_Deleted"

    .line 196
    .line 197
    invoke-static {v2, v3, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lja/c;

    .line 201
    .line 202
    iget-object v0, v1, Lic/a;->k:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lic/a;->s:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v1, Lic/a;->q:Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "Deleted"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v3, v4}, Lja/c;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    iget-object v0, v1, Lic/a;->l:Lin/plackal/lovecyclesfree/general/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->D()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v5, v0

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, v1, Lic/a;->u:Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v7, v1, Lic/a;->u:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v10, v1, Lic/a;->u:Ljava/util/Calendar;

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v0, v3, v7, v10}, Ljava/util/Calendar;->set(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v7, v1, Lic/a;->t:Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    iget-object v10, v1, Lic/a;->s:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v1, Lic/a;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v10, v13}, Lja/c;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_5

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    cmp-long v10, v13, v15

    .line 284
    .line 285
    if-eqz v10, :cond_5

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    sub-long/2addr v5, v13

    .line 296
    const-wide/32 v13, 0x36ee80

    .line 297
    .line 298
    .line 299
    div-long/2addr v5, v13

    .line 300
    const-wide/16 v13, 0x1

    .line 301
    .line 302
    add-long/2addr v5, v13

    .line 303
    const-wide/16 v13, 0x18

    .line 304
    .line 305
    div-long/2addr v5, v13

    .line 306
    const-wide/16 v13, 0x2

    .line 307
    .line 308
    add-long/2addr v5, v13

    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :cond_5
    :goto_2
    move v3, v11

    .line 313
    :goto_3
    int-to-long v13, v3

    .line 314
    cmp-long v7, v13, v5

    .line 315
    .line 316
    if-gez v7, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v10, v1, Lic/a;->s:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v13, v1, Lic/a;->t:Ljava/text/SimpleDateFormat;

    .line 325
    .line 326
    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v2, v10, v7, v11, v4}, Lja/c;->T1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12, v8}, Ljava/util/Calendar;->add(II)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    iget-object v0, v1, Lic/a;->c:Ljb/a;

    .line 340
    .line 341
    iget-object v3, v1, Lic/a;->k:Landroid/app/Activity;

    .line 342
    .line 343
    iget-object v4, v1, Lic/a;->s:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v0, v3, v4, v9, v5}, Ljb/a;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lic/a;->c:Ljb/a;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljb/a;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_4
    const-string v3, "Error"

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-virtual {v2}, Lja/c;->x()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lic/a;->v:Lra/a;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-interface {v0}, Lra/a;->K0()V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-direct {v1}, Lic/a;->j()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    iget-object v2, v1, Lic/a;->p:Ljava/util/Date;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lic/a;->k(Ljava/util/Date;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "CalendarAddStart"

    .line 384
    .line 385
    iget-object v8, v1, Lic/a;->k:Landroid/app/Activity;

    .line 386
    .line 387
    invoke-static {v7, v6, v2, v8}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v6, "Start"

    .line 396
    .line 397
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, Lic/a;->y:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, Lic/a;->k:Landroid/app/Activity;

    .line 406
    .line 407
    invoke-static {v4, v3, v2}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lic/a;->k:Landroid/app/Activity;

    .line 411
    .line 412
    const-string v3, "Cycle_Added"

    .line 413
    .line 414
    invoke-static {v2, v3, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lja/c;

    .line 418
    .line 419
    iget-object v0, v1, Lic/a;->k:Landroid/app/Activity;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lja/c;->L1()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lic/a;->s:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v1, Lic/a;->q:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v0, v2}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v0, v1, Lic/a;->s:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v1, Lic/a;->q:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, ""

    .line 442
    .line 443
    const-string v5, "Added"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v2, v3, v5}, Lja/c;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    iget-object v5, v1, Lic/a;->s:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v1, Lic/a;->q:Ljava/lang/String;

    .line 452
    .line 453
    const-string v8, "Added"

    .line 454
    .line 455
    const-string v9, "Synced"

    .line 456
    .line 457
    const-string v7, ""

    .line 458
    .line 459
    invoke-virtual/range {v4 .. v9}, Lja/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v4}, Lja/c;->x()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lic/a;->v:Lra/a;

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    invoke-interface {v0}, Lra/a;->K0()V

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-direct {v1}, Lic/a;->j()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method
