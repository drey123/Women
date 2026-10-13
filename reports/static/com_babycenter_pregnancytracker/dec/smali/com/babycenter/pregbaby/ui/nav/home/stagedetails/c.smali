.class public abstract Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;",
        "Lzv0;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStageDetailsBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailsBaseFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsBaseFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,319:1\n24#2,6:320\n24#2,6:326\n1#3:332\n1586#4:333\n1661#4,3:334\n37#5,2:337\n*S KotlinDebug\n*F\n+ 1 StageDetailsBaseFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsBaseFragment\n*L\n67#1:320,6\n68#1:326,6\n235#1:333\n235#1:334,3\n236#1:337,2\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

.field public U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

.field public final V:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof8;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->V:Lfq9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lu71;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract m0()Lc70;
.end method

.method public final n0(Lqe1;Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 23
    .line 24
    invoke-virtual {v12}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    if-nez v14, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v12}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->c0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_2
    move-object/from16 v17, v2

    .line 40
    .line 41
    sget-object v2, Lr09;->a:Lr09;

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lqe1;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object/from16 v3, p2

    .line 55
    .line 56
    :goto_0
    invoke-static {v3}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v3, "log_symptom"

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v3, Lsr0;->t:Lfq9;

    .line 67
    .line 68
    invoke-static {}, Lvu7;->n()Laha;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v18, 0x8

    .line 79
    .line 80
    sget-object v11, Ld89;->a:Ld89;

    .line 81
    .line 82
    move-object/from16 v13, p3

    .line 83
    .line 84
    invoke-static/range {v11 .. v18}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [Lh09;

    .line 90
    .line 91
    aput-object v3, v6, v10

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v5, v6, v3

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v5, "native"

    .line 101
    .line 102
    const-string v6, "n/a"

    .line 103
    .line 104
    move-object v3, v12

    .line 105
    invoke-static/range {v3 .. v9}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    move-object/from16 v2, p1

    .line 110
    .line 111
    :goto_2
    sget v3, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 112
    .line 113
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lsr0;->t:Lfq9;

    .line 118
    .line 119
    invoke-static {}, Lvu7;->n()Laha;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v9, 0x44

    .line 146
    .line 147
    const-string v4, "Your body"

    .line 148
    .line 149
    const-string v5, "your_body"

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    invoke-static/range {v1 .. v9}, Lc5a;->y(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v0, Lzv0;->O:Lk5;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v10}, Lk5;->v(Landroid/content/Intent;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final o0(Landroid/view/View;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 29
    .line 30
    :cond_1
    move-object v4, v1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lr09;->a:Lr09;

    .line 35
    .line 36
    invoke-static {v4}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_4
    invoke-static {v3}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->d()Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Position;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lc89;->a:[I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v3, v6, v3

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eq v3, v13, :cond_6

    .line 86
    .line 87
    if-ne v3, v12, :cond_5

    .line 88
    .line 89
    const-string v3, "flexible_promo_bottom"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const-string v3, "flexible_promo_top"

    .line 97
    .line 98
    :goto_0
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v3, Lsr0;->t:Lfq9;

    .line 103
    .line 104
    invoke-static {}, Lvu7;->n()Laha;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x18

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    sget-object v2, Ld89;->a:Ld89;

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v9}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v4, v12, [Lh09;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    aput-object v15, v4, v5

    .line 128
    .line 129
    aput-object v2, v4, v13

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v4, "native"

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move-object v5, v10

    .line 139
    move-object v6, v11

    .line 140
    move-object v7, v14

    .line 141
    move-object v3, v1

    .line 142
    invoke-static/range {v2 .. v8}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_3
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_4
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v1, p1

    .line 65
    :goto_0
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 66
    .line 67
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->V:Lfq9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ls4;->h:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0146

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Lp50;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, v0}, Lp50;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lo50;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, p3, v0}, Lo50;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwo7;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x11

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;

    .line 57
    .line 58
    const-string v5, "onRecordElementImpression"

    .line 59
    .line 60
    const-string v6, "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V"

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v1 .. v8}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Ltg8;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ll09;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3}, Lzv0;->c0()Llu2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p3, Lne;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-direct {p3, v0, p1, p0}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpv4;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0, p2, p3}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll09;Llu2;Lne;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lq08;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    const-string p0, "rootView"

    .line 94
    .line 95
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 8
    .line 9
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc89;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    const-string p0, "76c9521ad0fe45a0bb8977e160e32809"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "6d564b29910e4fa28e378e22120770c8"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "16c69ff33d164ba8bdd424a456ae508d"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "bbd89e28100948d388b270c63871f6f2"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public final q0(Landroid/content/Intent;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p2, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Landroid/util/Pair;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [Landroid/util/Pair;

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, [Landroid/util/Pair;

    .line 77
    .line 78
    invoke-static {v0, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    new-instance p2, Ly5;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Ly5;-><init>(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "HomeFragment"

    .line 98
    .line 99
    invoke-static {p1, p0, p2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final r0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s0(Lmta;Ljava/lang/String;Lssa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lh59;->a:[I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_5

    .line 26
    .line 27
    sget v1, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 28
    .line 29
    move v1, v3

    .line 30
    sget-object v3, Lmta;->Jw:Lmta;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->m0()Lc70;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Lc70;->a()Lf70;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v4, Lf70;->i:Le70;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Le70;->b:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object v4, Lbf3;->a:Lbf3;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lssa;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v8, v4

    .line 69
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->m0()Lc70;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lc70;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    move-object v9, v4

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x1e20

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    invoke-static/range {v2 .. v17}, Lne4;->f(Landroid/content/Context;Lmta;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    new-instance v2, Lh30;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v1}, Lh30;-><init>(Lmta;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "StageDetailsBaseFragment"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->V:Lfq9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lf41;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Lo15;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x68

    .line 49
    .line 50
    invoke-static {v4, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v15, 0x0

    .line 55
    const v16, 0xf7ff

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v2 .. v16}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbg1;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v0, v3}, Lbg1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
