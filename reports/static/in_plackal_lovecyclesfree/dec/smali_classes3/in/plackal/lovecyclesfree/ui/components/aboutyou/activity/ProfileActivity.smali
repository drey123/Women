.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llc/e$b;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Loa/b;


# instance fields
.field private R:I

.field private S:Llc/e;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private final W:[Z

.field private X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private Y:Lka/r4;

.field private Z:I

.field public a0:Lhb/h0;

.field public b0:Lmc/m;

.field public c0:Llb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 6
    .line 7
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->U:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->V:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final A2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "NickName"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    const-string p1, "BirthYear"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->V:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Location"

    .line 37
    .line 38
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->V:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 44
    .line 45
    invoke-static {p1}, Lmc/g0;->x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "UserMode"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "Profile Updated"

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final B2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lka/r4;->p:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lka/r4;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/r4;->t:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 28
    .line 29
    aget-boolean v4, v4, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, v0, Lka/r4;->t:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const-string v5, "profilePageUserModeLayout"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->t2(Landroid/widget/LinearLayout;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, Lka/r4;->h:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const-string v5, "profilePageBirthYearLayout"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->t2(Landroid/widget/LinearLayout;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v0, Lka/r4;->p:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const-string v5, "profilePageNickNameLayout"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->t2(Landroid/widget/LinearLayout;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v0, Lka/r4;->r:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p0, v3, v0}, Lmc/g0;->V0(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private final C2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/r4;->o:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-gt v4, v1, :cond_6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v6, v3

    .line 50
    :goto_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-nez v6, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 66
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v0, "ActiveAccount"

    .line 75
    .line 76
    const-string v9, ""

    .line 77
    .line 78
    invoke-static {p0, v0, v9}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 83
    .line 84
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 85
    .line 86
    iget v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Z:I

    .line 87
    .line 88
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->V:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v1 .. v8}, Lin/plackal/lovecyclesfree/general/a;->Q(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 96
    .line 97
    invoke-static {p0, v0, v9}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget v0, v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 105
    .line 106
    invoke-static {p0, v0}, Lhc/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->w2()Lhb/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lhb/h0;->l(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget v0, v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Z:I

    .line 122
    .line 123
    invoke-direct {p0, v6, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->A2(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v0, v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 127
    .line 128
    invoke-static {v0}, Lmc/g0;->x(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "UserMode"

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Lhc/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final D2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lka/r4;->w:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 23
    .line 24
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->U:I

    .line 25
    .line 26
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 27
    .line 28
    aput-boolean v2, p1, v1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, v0, Lka/r4;->x:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 37
    .line 38
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->U:I

    .line 39
    .line 40
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 41
    .line 42
    aput-boolean v2, p1, v1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v0, Lka/r4;->v:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 52
    .line 53
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->U:I

    .line 54
    .line 55
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 56
    .line 57
    aput-boolean v2, p1, v1

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private final E2(J)V
    .locals 9

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
    const v2, 0x7f1100b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "DialogTitleKey"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1100b1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v4, "@xx"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DialogDescKey"

    .line 49
    .line 50
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "dialog"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final F2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/r4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

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
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final G2()V
    .locals 7

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lka/r4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f11023a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f11023b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\n\n"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final H2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PregnancyKey"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v1, v0, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final I2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->R:I

    .line 8
    .line 9
    iget-object v1, v0, Lka/r4;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v2, "ActiveAccount"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lka/r4;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f110071

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getNickName(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 58
    .line 59
    aput-boolean v4, v2, v3

    .line 60
    .line 61
    iget-object v2, v0, Lka/r4;->o:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 75
    .line 76
    aput-boolean v4, v2, v4

    .line 77
    .line 78
    iget-object v0, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 79
    .line 80
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "%s"

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "format(...)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->D2(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->E()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "getUserLocation(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->V:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->B2()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t2(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "#1A49b2d6"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lqc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/r4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)Lqc/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->k2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/r4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lmc/g0;->I0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private final z2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-gt v5, v2, :cond_5

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move v7, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v7, v2

    .line 31
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v7, v4

    .line 46
    :goto_2
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v7, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 62
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Z:I

    .line 91
    .line 92
    invoke-static {v1}, Lmc/g0;->F0(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f11081c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "getString(...)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->F2(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    const-string v1, "input_method"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iget-object v0, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->U:I

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->v2()Lmc/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lmc/m;->i(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-wide/16 v2, 0x5a

    .line 181
    .line 182
    cmp-long v2, v0, v2

    .line 183
    .line 184
    if-gtz v2, :cond_8

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->E2(J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->C2()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->v2()Lmc/m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lmc/m;->d()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->v2()Lmc/m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 206
    .line 207
    invoke-virtual {v1, p0, v2, v0, v4}, Lmc/m;->q(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/Date;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v3, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->C2()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->H2()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    :goto_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->C2()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "locationString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->V:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->C2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "ActiveAccount"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lja/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Lja/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->u2()Llb/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v0, p0, v3}, Llb/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->u2()Llb/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Llb/d;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f010036

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x91

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->S:Llc/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Llc/e;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lka/r4;->o:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lka/r4;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f110812

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->F2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object p1, v0, Lka/r4;->w:Landroid/widget/RadioButton;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f11083c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->F2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f11083b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->F2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_2
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 96
    .line 97
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 98
    .line 99
    aput-boolean v4, p1, v2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const/4 p1, 0x3

    .line 103
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 104
    .line 105
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 106
    .line 107
    aput-boolean v4, p1, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->T:I

    .line 111
    .line 112
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 113
    .line 114
    aput-boolean v4, p1, v2

    .line 115
    .line 116
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->B2()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_5
    const-string p1, "input_method"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, Lka/r4;->n:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->z2()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_7
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_1
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_7
        0x7f0900a7 -> :sswitch_6
        0x7f0905c2 -> :sswitch_5
        0x7f0905c8 -> :sswitch_5
        0x7f0905ca -> :sswitch_5
        0x7f0907ce -> :sswitch_4
        0x7f0907d0 -> :sswitch_3
        0x7f0907dc -> :sswitch_2
        0x7f0908ba -> :sswitch_1
        0x7f0908bc -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/r4;->c(Landroid/view/LayoutInflater;)Lka/r4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/r4;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/r4;->u:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 58
    .line 59
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f110250

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 84
    .line 85
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 91
    .line 92
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 98
    .line 99
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lka/r4;->b:Lka/o0;

    .line 105
    .line 106
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lka/r4;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lka/r4;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 128
    .line 129
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lka/r4;->p:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lka/r4;->q:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 144
    .line 145
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lka/r4;->o:Landroid/widget/EditText;

    .line 153
    .line 154
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 155
    .line 156
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lka/r4;->o:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lka/r4;->h:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lka/r4;->y:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 176
    .line 177
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lka/r4;->y:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lka/r4;->i:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 192
    .line 193
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lka/r4;->g:Landroid/widget/EditText;

    .line 201
    .line 202
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 203
    .line 204
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lka/r4;->g:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lka/r4;->s:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 219
    .line 220
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lka/r4;->v:Landroid/widget/RadioButton;

    .line 228
    .line 229
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 230
    .line 231
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lka/r4;->v:Landroid/widget/RadioButton;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lka/r4;->v:Landroid/widget/RadioButton;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lka/r4;->x:Landroid/widget/RadioButton;

    .line 249
    .line 250
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 251
    .line 252
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lka/r4;->x:Landroid/widget/RadioButton;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lka/r4;->x:Landroid/widget/RadioButton;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lka/r4;->w:Landroid/widget/RadioButton;

    .line 270
    .line 271
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 272
    .line 273
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lka/r4;->w:Landroid/widget/RadioButton;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lka/r4;->w:Landroid/widget/RadioButton;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lka/r4;->z:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 293
    .line 294
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lka/r4;->z:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->X:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 311
    .line 312
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 313
    .line 314
    const-string v1, "ActiveAccount"

    .line 315
    .line 316
    const-string v2, ""

    .line 317
    .line 318
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->I2()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lka/r4;->n:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

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
    move-result v0

    .line 10
    const v1, 0x7f0905c9

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    if-nez p2, :cond_f

    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 23
    .line 24
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p2, Lka/r4;->o:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v5

    .line 45
    move v1, v4

    .line 46
    move v3, v1

    .line 47
    :goto_0
    if-gt v1, v0, :cond_6

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v0

    .line 54
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_2
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    add-int/2addr v0, v5

    .line 83
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    xor-int/2addr p2, v5

    .line 96
    aput-boolean p2, p1, v4

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v0, 0x7f0905c1

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_f

    .line 107
    .line 108
    if-nez p2, :cond_f

    .line 109
    .line 110
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->W:[Z

    .line 111
    .line 112
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p2, p2, Lka/r4;->g:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v5

    .line 133
    move v1, v4

    .line 134
    move v3, v1

    .line 135
    :goto_4
    if-gt v1, v0, :cond_e

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    move v6, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move v6, v0

    .line 142
    :goto_5
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-gtz v6, :cond_a

    .line 151
    .line 152
    move v6, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v6, v4

    .line 155
    :goto_6
    if-nez v3, :cond_c

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-nez v6, :cond_d

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    :goto_7
    add-int/2addr v0, v5

    .line 171
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    xor-int/2addr p2, v5

    .line 184
    aput-boolean p2, p1, v5

    .line 185
    .line 186
    :cond_f
    :goto_8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->B2()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    const-string p1, "AppLock"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "ShowAppLock"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p1, p3

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    aget p1, p3, v0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->S:Llc/e;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Llc/e;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    array-length p1, p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    aget-object p1, p2, v0

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lka/r4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const p3, 0x7f110217

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const v0, 0x7f110255

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "getString(...)"

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/k1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/k1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/l1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/l1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p3, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->Y:Lka/r4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/r4;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->G2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfilePage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->S:Llc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/e;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/h;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u2()Llb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->c0:Llb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deletePregnancyDataPresenter"

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

.method public final v2()Lmc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->b0:Lmc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyHelper"

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

.method public final w2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->a0:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

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

.method public y1()V
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->U:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ProfileActivity;->D2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
