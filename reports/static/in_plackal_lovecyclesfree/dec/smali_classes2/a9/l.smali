.class public final La9/l;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lin/plackal/lovecyclesfree/general/d;

.field private c:Lin/plackal/lovecyclesfree/general/f;

.field private d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, La9/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, La9/l;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getApplicationContext(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "layout_inflater"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    .line 67
    iget-object v2, p0, La9/l;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Landroid/app/Activity;

    .line 75
    .line 76
    const v3, 0x7f090446

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v3, 0x7f0c013c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "inflate(...)"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0905d2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, La9/l;->a:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, La9/l;->d:Landroid/app/Dialog;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/l;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La9/l;->c:Lin/plackal/lovecyclesfree/general/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "helpManagerInstance"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, La9/l;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lja/c;

    iget-object v2, v0, La9/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lja/c;->L1()V

    .line 3
    iget-object v2, v0, La9/l;->a:Landroid/content/Context;

    const-string v3, "ActiveAccount"

    const-string v7, ""

    invoke-static {v2, v3, v7}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    const-string v9, "fileManagerInstance"

    if-nez v3, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lin/plackal/lovecyclesfree/general/d;->P(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 5
    iget-object v3, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v3, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lin/plackal/lovecyclesfree/general/d;->Q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    .line 6
    iget-object v3, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v3, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lin/plackal/lovecyclesfree/general/d;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    .line 7
    iget-object v3, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v3, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lin/plackal/lovecyclesfree/general/d;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Exception Occur"

    const-string v5, "Added"

    if-ge v3, v14, :cond_9

    .line 9
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 11
    :try_start_0
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v6, v5

    .line 12
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_5

    .line 13
    :try_start_1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object/from16 v16, v7

    :goto_2
    move-object/from16 v22, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v7

    .line 14
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_6

    .line 15
    :try_start_2
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v17

    .line 16
    :catch_2
    :cond_6
    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 17
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v4, v5}, Lja/c;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v8, v3

    goto :goto_5

    :catch_3
    move v8, v3

    move-object/from16 v15, v16

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v8

    move v8, v3

    move-object v3, v15

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, v16

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lja/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 19
    :catch_4
    :goto_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v8, 0x1

    goto :goto_0

    :cond_9
    move-object v15, v4

    .line 20
    invoke-virtual {v1}, Lja/c;->x()V

    .line 21
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v3, "HistoryDates"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "getFileStreamPath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_a
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v4, "HistDtSyncStatus"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    :cond_b
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v4, "EndDates"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    :cond_c
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v4, "EndDtSyncStatus"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    :cond_d
    new-instance v1, Lja/a;

    invoke-direct {v1}, Lja/a;-><init>()V

    .line 34
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/general/d;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 35
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_f
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 36
    iget-object v8, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v8, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_10
    iget-object v10, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v8, v10}, Lin/plackal/lovecyclesfree/general/d;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "date"

    const-string v12, "userEmailID"

    if-lez v10, :cond_14

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_13

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_11

    .line 40
    :try_start_5
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    :cond_11
    const/4 v14, 0x0

    .line 41
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_12

    .line 42
    :try_start_6
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-object/from16 v17, v5

    :goto_8
    move-object/from16 v19, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    :goto_9
    move-object/from16 v19, v6

    goto :goto_a

    :cond_12
    move-object/from16 v17, v5

    goto :goto_9

    .line 43
    :goto_a
    :try_start_7
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {v6, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v21, v8

    :try_start_8
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v8, "loveData"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v8, "loveServerID"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v8, "loveSyncStatus"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v8, v6}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_7
    move-object/from16 v21, v8

    .line 50
    :catch_8
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    goto :goto_6

    :cond_13
    move-object/from16 v17, v5

    goto :goto_c

    :cond_14
    move-object/from16 v17, v5

    .line 51
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->y(Landroid/content/Context;Lja/a;)V

    .line 52
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_16
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->z(Landroid/content/Context;Lja/a;)V

    .line 53
    :goto_c
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "LoveDatesArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 56
    :cond_17
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "LoveStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 59
    :cond_18
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "LoveSyncStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 62
    :cond_19
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1a
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/d;->K(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 63
    iget-object v5, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v5, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1b
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/d;->J(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 64
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1c
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->M(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1f

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_21

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_1d

    .line 68
    :try_start_9
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    :cond_1d
    const/4 v13, 0x0

    .line 69
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1e

    .line 70
    :try_start_a
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :goto_f
    move-object/from16 v19, v5

    goto :goto_10

    :catch_a
    :cond_1e
    move-object/from16 v14, v17

    goto :goto_f

    .line 71
    :goto_10
    :try_start_b
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v21, v6

    :try_start_c
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v6, "pillData"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v6, "pillServerID"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v6, "pillSyncStatus"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v13, v5}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_11

    :catch_b
    move-object/from16 v21, v6

    .line 78
    :catch_c
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_d

    .line 79
    :cond_1f
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_20
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->L(Landroid/content/Context;Lja/a;)V

    .line 80
    :cond_21
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "PillDatesArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    :cond_22
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "PillValueArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 86
    :cond_23
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "PillSyncStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 89
    :cond_24
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_25

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_25
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/d;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 90
    iget-object v5, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v5, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_26
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/d;->a0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 91
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_27

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_27
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->d0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2a

    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_2c

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_28

    .line 95
    :try_start_d
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_13

    :catch_d
    :cond_28
    move-object v13, v7

    .line 96
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_29

    .line 97
    :try_start_e
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :goto_14
    move-object/from16 v19, v5

    goto :goto_15

    :catch_e
    :cond_29
    move-object/from16 v14, v17

    goto :goto_14

    .line 98
    :goto_15
    :try_start_f
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-object/from16 v21, v6

    :try_start_10
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v6, "weightData"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v6, "weightServerID"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v6, "weightSyncStatus"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v13, v5}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_16

    :catch_f
    move-object/from16 v21, v6

    .line 105
    :catch_10
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_12

    .line 106
    :cond_2a
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_2b

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2b
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->c0(Landroid/content/Context;Lja/a;)V

    .line 107
    :cond_2c
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "WeightDatesArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 110
    :cond_2d
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "WeightValueArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 113
    :cond_2e
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "WeightSyncStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 116
    :cond_2f
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_30

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_30
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/d;->W(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 117
    iget-object v5, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v5, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_31
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/d;->V(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 118
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_32

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_32
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->Y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_35

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_37

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_33

    .line 122
    :try_start_11
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_18

    :catch_11
    :cond_33
    move-object v13, v7

    .line 123
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_34

    .line 124
    :try_start_12
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    :goto_19
    move-object/from16 v19, v5

    goto :goto_1a

    :catch_12
    :cond_34
    move-object/from16 v14, v17

    goto :goto_19

    .line 125
    :goto_1a
    :try_start_13
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 126
    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    move-object/from16 v21, v6

    :try_start_14
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v6, "tempData"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v6, "tempServerID"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v6, "tempSyncStatus"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v13, v5}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_1b

    :catch_13
    move-object/from16 v21, v6

    .line 132
    :catch_14
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_17

    .line 133
    :cond_35
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_36

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_36
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->X(Landroid/content/Context;Lja/a;)V

    .line 134
    :cond_37
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "TempDatesArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 137
    :cond_38
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "TempValueArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 140
    :cond_39
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "TempSyncStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 143
    :cond_3a
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_3b

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3b
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/d;->G(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 144
    iget-object v5, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v5, :cond_3c

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3c
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/d;->F(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 145
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_3d

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3d
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->H(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_40

    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v8, :cond_42

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_3e

    .line 149
    :try_start_15
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_1d

    :catch_15
    :cond_3e
    move-object v13, v7

    .line 150
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3f

    .line 151
    :try_start_16
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    :goto_1e
    move-object/from16 v19, v5

    goto :goto_1f

    :catch_16
    :cond_3f
    move-object/from16 v14, v17

    goto :goto_1e

    .line 152
    :goto_1f
    :try_start_17
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 153
    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    move-object/from16 v21, v6

    :try_start_18
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v6, "noteData"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v6, "noteServerID"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v6, "noteSyncStatus"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v13, v5}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_20

    :catch_17
    move-object/from16 v21, v6

    .line 159
    :catch_18
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_1c

    .line 160
    :cond_40
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_41

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_41
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->I(Landroid/content/Context;Lja/a;)V

    .line 161
    :cond_42
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "NoteDatesArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 164
    :cond_43
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "NoteValueArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 167
    :cond_44
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "NoteSyncStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 170
    :cond_45
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_46

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_46
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/d;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 171
    iget-object v5, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v5, :cond_47

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_47
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/d;->R(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 172
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_48

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_48
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->T(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4b

    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v8, :cond_4d

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_49

    .line 176
    :try_start_19
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_22

    :catch_19
    :cond_49
    move-object v13, v7

    .line 177
    :goto_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_4a

    .line 178
    :try_start_1a
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    :goto_23
    move-object/from16 v19, v5

    goto :goto_24

    :catch_1a
    :cond_4a
    move-object/from16 v14, v17

    goto :goto_23

    .line 179
    :goto_24
    :try_start_1b
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 180
    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    move-object/from16 v21, v6

    :try_start_1c
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v6, "symptomData"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v6, "symptomServerID"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v6, "symptomSyncStatus"

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v13, v5}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_25

    :catch_1b
    move-object/from16 v21, v6

    .line 186
    :catch_1c
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_21

    .line 187
    :cond_4b
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_4c

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4c
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lin/plackal/lovecyclesfree/general/d;->U(Landroid/content/Context;Lja/a;)V

    .line 188
    :cond_4d
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "SymptomDatesArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 191
    :cond_4e
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "SymptomValueArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 193
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 194
    :cond_4f
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    const-string v5, "SymptomSyncStatusArray"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 197
    :cond_50
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_51

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_51
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/d;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 198
    iget-object v5, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v5, :cond_52

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_52
    iget-object v6, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lin/plackal/lovecyclesfree/general/d;->B(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 199
    iget-object v6, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v6, :cond_53

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_53
    iget-object v8, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lin/plackal/lovecyclesfree/general/d;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_56

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_58

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_54

    .line 203
    :try_start_1d
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_27

    :catch_1d
    :cond_54
    move-object v10, v7

    .line 204
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_55

    .line 205
    :try_start_1e
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_28

    :catch_1e
    :cond_55
    move-object/from16 v13, v17

    .line 206
    :goto_28
    :try_start_1f
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 207
    invoke-virtual {v14, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    move-object/from16 v19, v5

    :try_start_20
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v5, "moodData"

    invoke-virtual {v14, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v5, "moodServerID"

    invoke-virtual {v14, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v5, "moodSyncStatus"

    invoke-virtual {v14, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v5, v0, La9/l;->a:Landroid/content/Context;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v10, v14}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_29

    :catch_1f
    move-object/from16 v19, v5

    .line 213
    :catch_20
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    goto :goto_26

    .line 214
    :cond_56
    iget-object v4, v0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    if-nez v4, :cond_57

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2a

    :cond_57
    move-object v8, v4

    :goto_2a
    iget-object v4, v0, La9/l;->a:Landroid/content/Context;

    invoke-virtual {v8, v4, v1}, Lin/plackal/lovecyclesfree/general/d;->E(Landroid/content/Context;Lja/a;)V

    .line 215
    :cond_58
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v4, "MoodDatesArray"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 218
    :cond_59
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v4, "MoodValueArray"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    :cond_5a
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v4, "MoodSyncStatusArray"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 224
    :cond_5b
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    const-string v3, "PrimaryAccount"

    invoke-static {v1, v3, v7}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 225
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 226
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    invoke-static {v1, v3, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_5c
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    .line 228
    const-string v2, "IsWriteFileToDBEnable"

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v2, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 230
    iget-object v1, v0, La9/l;->a:Landroid/content/Context;

    .line 231
    const-string v2, "IsUpdateDBEmailEnable"

    .line 232
    invoke-static {v1, v2, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/general/d;->a()Lin/plackal/lovecyclesfree/general/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSingletonObject(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9/l;->b:Lin/plackal/lovecyclesfree/general/d;

    .line 11
    .line 12
    iget-object v0, p0, La9/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La9/l;->c:Lin/plackal/lovecyclesfree/general/f;

    .line 22
    .line 23
    invoke-direct {p0}, La9/l;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
