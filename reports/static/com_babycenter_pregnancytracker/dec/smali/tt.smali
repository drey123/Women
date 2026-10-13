.class public abstract Ltt;
.super Leia;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgu4;
.implements Lbk5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltt;",
        "Leia;",
        "Lgu4;",
        "Lbk5;",
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
        "SMAP\nAppCalendarTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n24#2,6:679\n1#3:685\n*S KotlinDebug\n*F\n+ 1 AppCalendarTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabFragment\n*L\n85#1:679,6\n*E\n"
    }
.end annotation


# instance fields
.field public V:Leu;

.field public W:I

.field public final X:Lfq9;

.field public final Y:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leia;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltt;->W:I

    .line 6
    .line 7
    new-instance v0, Lor;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltt;->X:Lfq9;

    .line 18
    .line 19
    new-instance v0, Lnt4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lnt4;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyf9;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p0, v0}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltt;->Y:Lfq9;

    .line 36
    .line 37
    return-void
.end method

.method public static s0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object/from16 v7, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object/from16 v8, p7

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    .line 35
    const v0, 0x7f140051

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p3, v0}, Ltt;->I0(Lst;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget p3, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->G:I

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    invoke-static/range {v2 .. v9}, Lqt9;->t(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static u0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v6, p5

    .line 21
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object v7, p6

    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const p4, 0x7f140055

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p0, p3, p4}, Ltt;->I0(Lst;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    sget p3, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->F:I

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v2 .. v8}, Lbw9;->k(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static v0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lnk5;->Calendar:Lnk5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v9, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x40

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    move-object v10, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const v0, 0x7f140056

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Ltt;->I0(Lst;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    invoke-static/range {v4 .. v12}, Lc5a;->y(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lk5;->v(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic z0(Ltt;Lse1;)V
    .locals 2

    .line 1
    sget-object v0, Lnk5;->Calendar:Lnk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Ltt;->y0(Lse1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A0(Lse1;)V
.end method

.method public abstract B0(Lse1;)V
.end method

.method public final C0(Lst;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt;->p0()Lu49;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lu49;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v0, v1, Lu49;->h:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, 0x7f140052

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v1}, Ltt;->I0(Lst;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltt;->t0(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public final D0(Ljava/util/Calendar;Lst;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const v1, 0x7f140053

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p2, v1}, Ltt;->I0(Lst;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0}, Ludb;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "EXTRA.targetDate"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Lst;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 12
    .line 13
    invoke-static {v0}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const v1, 0x7f140054

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Ltt;->I0(Lst;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract F0()V
.end method

.method public abstract G0()V
.end method

.method public final H0(Lre1;Lik5;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "LoggedSymptomInfoDialog"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance v1, Ldk5;

    .line 36
    .line 37
    invoke-direct {v1}, Ldk5;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "args.event"

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "args.initiatorScreen"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "args.sourceContextTactic"

    .line 61
    .line 62
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I0(Lst;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr09;->a:Lr09;

    .line 19
    .line 20
    sget-object v1, Lwv;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    if-eq v2, v9, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    const-string v2, "ae6df04a410c4564828f1c6e5b546e9d"

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v2, "a094bdaf691b4165b5ee56fe182716d2"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v2, "d06ae02002a84964951c59a1e126a829"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const-string v2, "tracker_fab"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v2, Lsr0;->t:Lfq9;

    .line 58
    .line 59
    invoke-static {}, Lvu7;->n()Laha;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v1, p1

    .line 72
    .line 73
    if-eq p1, v8, :cond_7

    .line 74
    .line 75
    if-eq p1, v9, :cond_6

    .line 76
    .line 77
    if-ne p1, v3, :cond_5

    .line 78
    .line 79
    const-string p1, "look_ahead"

    .line 80
    .line 81
    :goto_3
    move-object v4, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const-string p1, "timeline"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const-string p1, "calendar"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-static {p0}, Le94;->s(Laha;)Lu49;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    iget-object p0, p0, Lu49;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 p0, 0x0

    .line 103
    :goto_5
    if-nez p0, :cond_9

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_9
    move-object v3, p0

    .line 108
    const-string v6, ""

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const-string v1, "calendar"

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p1, v9, [Lh09;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    aput-object v12, p1, v1

    .line 126
    .line 127
    aput-object p0, p1, v8

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v2, "native"

    .line 134
    .line 135
    const-string v3, "n/a"

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    move-object v1, v10

    .line 139
    move-object v5, v11

    .line 140
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final J0(Lst;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    sget-object v1, Lr09;->a:Lr09;

    .line 19
    .line 20
    sget-object v1, Lwv;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    if-eq v2, v9, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    const-string v2, "ae6df04a410c4564828f1c6e5b546e9d"

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v2, "a094bdaf691b4165b5ee56fe182716d2"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v2, "d06ae02002a84964951c59a1e126a829"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz p2, :cond_5

    .line 52
    .line 53
    const-string p2, "close_menu"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p2, "open_menu"

    .line 57
    .line 58
    :goto_3
    const-string v2, "tracker_fab"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v2, Lsr0;->t:Lfq9;

    .line 65
    .line 66
    invoke-static {}, Lvu7;->n()Laha;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v1, p1

    .line 79
    .line 80
    if-eq p1, v8, :cond_8

    .line 81
    .line 82
    if-eq p1, v9, :cond_7

    .line 83
    .line 84
    if-ne p1, v3, :cond_6

    .line 85
    .line 86
    const-string p1, "look_ahead"

    .line 87
    .line 88
    :goto_4
    move-object v4, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const-string p1, "timeline"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const-string p1, "calendar"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    invoke-static {p0}, Le94;->s(Laha;)Lu49;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    iget-object p0, p0, Lu49;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 p0, 0x0

    .line 110
    :goto_6
    if-nez p0, :cond_a

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    :cond_a
    move-object v3, p0

    .line 115
    const-string v6, ""

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    const-string v1, "calendar"

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p1, v9, [Lh09;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object v12, p1, v1

    .line 133
    .line 134
    aput-object p0, p1, v8

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v2, "native"

    .line 141
    .line 142
    const-string v3, "n/a"

    .line 143
    .line 144
    move-object v4, p2

    .line 145
    move-object v1, v10

    .line 146
    move-object v5, v11

    .line 147
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public abstract K0()V
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v1, p0, Ltt;->W:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Le2;->a(Laha;I)Lo66;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v1, Lsr0;->t:Lfq9;

    .line 31
    .line 32
    invoke-static {}, Lvu7;->n()Laha;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Laha;->j:Lska;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string v2, "preg"

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v3, v1, Lqka;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    instance-of v3, v1, Loka;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    const-string v2, "ttc"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    instance-of v3, v1, Lpka;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    instance-of v1, v1, Llka;

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    const-string v2, "baby"

    .line 69
    .line 70
    :goto_1
    invoke-static {p3, v0, p1, p2, v2}, Le2;->b(Landroid/content/Context;Lu66;Landroid/net/Uri;Lfu4;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :cond_8
    const/16 p2, 0x2b

    .line 78
    .line 79
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public abstract L0()V
.end method

.method public final f0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "EXTRA.tactic"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, v2, :cond_4

    .line 16
    .line 17
    invoke-static {p3}, Le2;->c(Landroid/content/Intent;)Lo66;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ltt;->w0(Lo66;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget p3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieShareActivity;->E:I

    .line 34
    .line 35
    iget p3, p1, Lo66;->m:I

    .line 36
    .line 37
    iget-object p1, p1, Lo66;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lbg2;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    sget p1, Lpc;->A:I

    .line 52
    .line 53
    invoke-static {p3}, Le2;->r(Landroid/content/Intent;)Lse1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ltt;->B0(Lse1;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lre1;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget p2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lre1;

    .line 73
    .line 74
    sget-object p3, Lik5;->CalendarEditEventScreen:Lik5;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3, p2}, Ltt;->H0(Lre1;Lik5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-ne p2, v2, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    sget p1, Lpc;->A:I

    .line 85
    .line 86
    invoke-static {p3}, Le2;->r(Landroid/content/Intent;)Lse1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltt;->A0(Lse1;)V

    .line 93
    .line 94
    .line 95
    instance-of p2, p1, Lre1;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget p2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p1, Lre1;

    .line 106
    .line 107
    sget-object p3, Lik5;->CalendarAddSymptomScreen:Lik5;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3, p2}, Ltt;->H0(Lre1;Lik5;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lse1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt;->B0(Lse1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lre1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltt;->x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0()Lts;
    .locals 7

    .line 1
    new-instance v0, Lts;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move v1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v4, 0x7f050039

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Le94;->s(Laha;)Lu49;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v1}, Lv9b;->D(Lu49;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v1, v1, Lu49;->h:I

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    if-lt v1, v4, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Ltt;->p0()Lu49;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_2
    move v2, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    invoke-static {v4}, Lv9b;->D(Lu49;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-static {v5}, Le94;->s(Laha;)Lu49;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-static {v5}, Lv9b;->D(Lu49;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    iget v5, v5, Lu49;->h:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    invoke-static {v5}, Lv9b;->A(Lu49;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    const/16 v5, 0x29

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    const/4 v5, -0x1

    .line 101
    :goto_3
    iget v4, v4, Lu49;->h:I

    .line 102
    .line 103
    if-gt v4, v5, :cond_5

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f050035

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_f

    .line 131
    .line 132
    invoke-static {v4}, Le94;->s(Laha;)Lu49;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    invoke-static {v4}, Lv9b;->A(Lu49;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_d

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    invoke-virtual {p0}, Ltt;->p0()Lu49;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_e
    invoke-static {p0}, Lv9b;->A(Lu49;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_f
    :goto_5
    invoke-direct {v0, v1, v2, v3}, Lts;-><init>(ZZZ)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Leia;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Leu;

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
    check-cast p1, Leu;

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
    instance-of v0, p1, Leu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Leu;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Ltt;->V:Leu;

    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "STATE.selectedBumpieWeek"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/ranges/a;->c(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    iput v0, p0, Ltt;->W:I

    .line 20
    .line 21
    return-void
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
    iput-object v0, p0, Ltt;->V:Leu;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzv0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltt;->V:Leu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ldu;

    .line 9
    .line 10
    iput-object p0, v0, Ldu;->v0:Ltt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldu;->w0(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ltt;->K0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltt;->L0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "STATE.selectedBumpieWeek"

    .line 8
    .line 9
    iget p0, p0, Ltt;->W:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract p0()Lu49;
.end method

.method public final q0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt;->X:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final r0(Lmo;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    instance-of v0, p1, Lio;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lio;

    .line 30
    .line 31
    iget-object v0, p1, Lio;->b:Ljava/util/Calendar;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    iget-object v5, p1, Lio;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lio;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p1, Lio;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v8}, Ltt;->u0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    instance-of p0, p1, Ljo;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljo;

    .line 59
    .line 60
    iget-object p0, p1, Ljo;->c:Ljava/util/Calendar;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    iget-object v5, p1, Ljo;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p1, Ljo;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, Ljo;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p1, Ljo;->a:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, p1, Ljo;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v10}, Ltt;->v0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of p0, p1, Lho;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    check-cast p1, Lho;

    .line 90
    .line 91
    iget-object p0, p1, Lho;->c:Ljava/util/Calendar;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    iget-object v5, p1, Lho;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p1, Lho;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p1, Lho;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p1, Lho;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v9}, Ltt;->s0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    instance-of p0, p1, Lko;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lko;

    .line 119
    .line 120
    iget-object p0, p1, Lko;->a:Lse1;

    .line 121
    .line 122
    iget-object v0, p1, Lko;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lko;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lko;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p0, v0, v2, p1}, Ltt;->y0(Lse1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    instance-of p0, p1, Llo;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltt;->W:I

    .line 2
    .line 3
    iget-object p0, p0, Ltt;->Y:Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lst4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, p1, p1, v0}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract w0(Lo66;)V
.end method

.method public x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1, p3}, Le94;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v2, Lmb2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltt;->p0()Lu49;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v0, p1, Lle1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p1, "Editorial"

    .line 40
    .line 41
    :goto_1
    move-object v7, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of v0, p1, Lre1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string p1, "Symptom"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p1, Loe1;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_2
    move-object v7, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    instance-of p1, p1, Lne1;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/16 v8, 0x23

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "Calendar Tool"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lmb2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lu49;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    sget p1, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;->w:I

    .line 73
    .line 74
    invoke-static {p3}, Le94;->c(Ljava/lang/String;)Lh70;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1, v2, v9}, Lwca;->q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v8, 0x78

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, p3

    .line 93
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final y0(Lse1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    instance-of v2, p1, Loe1;

    .line 37
    .line 38
    const-string v3, "EXTRA.eventSourceFromPage"

    .line 39
    .line 40
    const-string v4, "EXTRA.eventSource"

    .line 41
    .line 42
    const-wide/high16 v5, -0x8000000000000000L

    .line 43
    .line 44
    const-string v7, "EXTRA.dueDate"

    .line 45
    .line 46
    const-string v8, "EXTRA.targetDate"

    .line 47
    .line 48
    const-string v9, "EXTRA.event"

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget p4, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->F:I

    .line 53
    .line 54
    new-instance p4, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;

    .line 57
    .line 58
    invoke-direct {p4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    check-cast p1, Loe1;

    .line 65
    .line 66
    invoke-virtual {p1}, Loe1;->g0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Lrw1;->T(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {p4, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :cond_2
    invoke-virtual {p4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v2, p1, Lre1;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v10, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

    .line 102
    .line 103
    invoke-direct {v2, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lre1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lre1;->g0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Lrw1;->T(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v2, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :cond_4
    invoke-virtual {v2, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "EXTRA.tactic"

    .line 138
    .line 139
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-object p4, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of p4, p1, Lne1;

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    sget p4, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->G:I

    .line 149
    .line 150
    check-cast p1, Lne1;

    .line 151
    .line 152
    new-instance p4, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;

    .line 155
    .line 156
    invoke-direct {p4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-wide v9, p1, Lne1;->e:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Lrw1;->T(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-virtual {p4, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    :cond_6
    invoke-virtual {p4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :goto_1
    const/4 p1, 0x2

    .line 187
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 188
    .line 189
    invoke-virtual {p0, p4, p1}, Lk5;->v(Landroid/content/Intent;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
