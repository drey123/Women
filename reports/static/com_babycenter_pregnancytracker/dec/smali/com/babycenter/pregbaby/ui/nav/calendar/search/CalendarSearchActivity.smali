.class public final Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;",
        "Llu0;",
        "Lk1b;",
        "Log8;",
        "",
        "<init>",
        "()V",
        "bg1",
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
        "SMAP\nCalendarSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n1#2:317\n48#3,19:318\n84#3,3:337\n29#4:340\n257#5,2:341\n257#5,2:343\n257#5,2:345\n161#5,8:347\n*S KotlinDebug\n*F\n+ 1 CalendarSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity\n*L\n84#1:318,19\n84#1:337,3\n117#1:340\n127#1:341,2\n131#1:343,2\n145#1:345,2\n70#1:347,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lc11;

.field public x:Lgg1;

.field public y:Ln4;

.field public z:Lno0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln4;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->z:Lno0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwv0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Log8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_0
    instance-of v1, v1, Lmg8;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Log8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Ln4;->e:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->z:Lno0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v11}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v2, v0, Lmg8;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x2

    .line 36
    const-string v15, "search"

    .line 37
    .line 38
    const v3, 0x7f05003f

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lr09;->a:Lr09;

    .line 44
    .line 45
    sget-object v0, Lsr0;->t:Lfq9;

    .line 46
    .line 47
    invoke-static {}, Lvu7;->n()Laha;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v1}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v0, Lnb2;

    .line 64
    .line 65
    const-string v2, "search"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, "search"

    .line 70
    .line 71
    const-string v5, "search"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-array v2, v14, [Lh09;

    .line 85
    .line 86
    aput-object v16, v2, v13

    .line 87
    .line 88
    aput-object v0, v2, v12

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v15, v15, v11, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v2, v0, Lng8;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    check-cast v0, Lng8;

    .line 103
    .line 104
    iget-boolean v2, v0, Lng8;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-boolean v0, v0, Lng8;->d:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lr09;->a:Lr09;

    .line 113
    .line 114
    sget-object v0, Lsr0;->t:Lfq9;

    .line 115
    .line 116
    invoke-static {}, Lvu7;->n()Laha;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v1}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    new-instance v0, Lnb2;

    .line 133
    .line 134
    const-string v2, "search"

    .line 135
    .line 136
    const-string v3, "keyword"

    .line 137
    .line 138
    const-string v4, "content_results"

    .line 139
    .line 140
    const-string v5, "content_results"

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, ""

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    const-string v9, ""

    .line 149
    .line 150
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-array v2, v14, [Lh09;

    .line 154
    .line 155
    aput-object v16, v2, v13

    .line 156
    .line 157
    aput-object v0, v2, v12

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "content_results"

    .line 164
    .line 165
    invoke-static {v1, v2, v15, v11, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CalendarSearchActivity"

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ln4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0, p1, p2}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La09;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_2
    const-string p1, "android.speech.extra.RESULTS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln4;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ln4;->g:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, v0, Ln4;->g:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v3

    .line 52
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->x:Lgg1;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Le11;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v3, v2}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ln4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p0, p1, v0}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La09;->j()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CalendarSearchActivity"

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Ln4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p0, p1, p2}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La09;->j()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "appComponent"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    :goto_0
    iget-object v2, v0, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Leg3;

    .line 28
    .line 29
    iput-object v2, v1, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v2, v0, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsr0;

    .line 44
    .line 45
    iput-object v2, v1, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v2, v0, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v2, v1, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llz;

    .line 62
    .line 63
    iput-object v3, v1, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Llu2;

    .line 72
    .line 73
    iput-object v3, v1, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lpy0;

    .line 82
    .line 83
    iput-object v3, v1, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v3, Lc11;

    .line 92
    .line 93
    iget-object v4, v0, Lrk2;->c:Lbt7;

    .line 94
    .line 95
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llz;

    .line 100
    .line 101
    iget-object v0, v0, Lrk2;->G:Lbt7;

    .line 102
    .line 103
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lyg8;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lnv1;

    .line 116
    .line 117
    invoke-direct {v5, v2, v4, v0}, Lnv1;-><init>(Landroid/content/Context;Llz;Lyg8;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {v3, v2, v5, v0}, Lc11;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->w:Lc11;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f0e0030

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v2, v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f0b0377

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v12, v4

    .line 146
    check-cast v12, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    const v3, 0x7f0b050d

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v13, v4

    .line 158
    check-cast v13, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-eqz v13, :cond_7

    .line 161
    .line 162
    const v3, 0x7f0b05f2

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v14, v4

    .line 170
    check-cast v14, Landroid/widget/ProgressBar;

    .line 171
    .line 172
    if-eqz v14, :cond_7

    .line 173
    .line 174
    const v3, 0x7f0b0853

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v15, v4

    .line 182
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    const v3, 0x7f0b08bb

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    check-cast v16, Landroid/widget/EditText;

    .line 196
    .line 197
    if-eqz v16, :cond_7

    .line 198
    .line 199
    const v3, 0x7f0b08ca

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    check-cast v17, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v17, :cond_7

    .line 211
    .line 212
    const v3, 0x7f0b0a11

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    if-eqz v18, :cond_7

    .line 224
    .line 225
    new-instance v10, Ln4;

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-direct/range {v10 .. v19}, Ln4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    iput-object v10, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->y:Ln4;

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Lm08;

    .line 259
    .line 260
    invoke-direct {v7, v6}, Lm08;-><init>(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v13, 0x23

    .line 266
    .line 267
    if-lt v6, v13, :cond_1

    .line 268
    .line 269
    new-instance v6, Lu8b;

    .line 270
    .line 271
    invoke-direct {v6, v5, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    const/16 v13, 0x1e

    .line 276
    .line 277
    if-lt v6, v13, :cond_2

    .line 278
    .line 279
    new-instance v6, Lt8b;

    .line 280
    .line 281
    invoke-direct {v6, v5, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    new-instance v6, Ls8b;

    .line 286
    .line 287
    invoke-direct {v6, v5, v7}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v1}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v7, 0x7f05003f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v6, v5}, Ly07;->I(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lt;

    .line 305
    .line 306
    const/16 v6, 0x15

    .line 307
    .line 308
    invoke-direct {v5, v10, v6}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-static {v11, v5}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lbw;->getSupportActionBar()Lw2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lw2;->m(Z)V

    .line 326
    .line 327
    .line 328
    :cond_3
    new-instance v3, Lag1;

    .line 329
    .line 330
    invoke-direct {v3, v1, v9}, Lag1;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lag1;

    .line 337
    .line 338
    invoke-direct {v2, v1, v0}, Lag1;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Li81;

    .line 345
    .line 346
    invoke-direct {v2, v1, v0}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lwa;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1, v10}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    .line 359
    .line 360
    if-nez p1, :cond_4

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 363
    .line 364
    .line 365
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 366
    .line 367
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Lno0;

    .line 374
    .line 375
    new-instance v12, Lc0;

    .line 376
    .line 377
    const/16 v0, 0x11

    .line 378
    .line 379
    invoke-direct {v12, v1, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v13, Loe;

    .line 383
    .line 384
    const/16 v0, 0xc

    .line 385
    .line 386
    invoke-direct {v13, v0, v1, v10}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lc31;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x6

    .line 393
    const/4 v1, 0x1

    .line 394
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 395
    .line 396
    const-string v4, "onArticleClick"

    .line 397
    .line 398
    const-string v5, "onArticleClick(Lcom/babycenter/service/search/model/CalendarSearchResults$Article;)V"

    .line 399
    .line 400
    move-object/from16 v2, p0

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x5

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    move-object v0, v11

    .line 410
    move-object v2, v12

    .line 411
    move-object v3, v13

    .line 412
    invoke-direct/range {v0 .. v5}, Lno0;-><init>(Landroid/content/Context;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->z:Lno0;

    .line 416
    .line 417
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Ln15;

    .line 421
    .line 422
    const/16 v2, 0x10

    .line 423
    .line 424
    invoke-static {v2, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v3, Lk60;

    .line 429
    .line 430
    const/16 v4, 0x1d

    .line 431
    .line 432
    invoke-direct {v3, v4}, Lk60;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/16 v4, 0x7c

    .line 436
    .line 437
    invoke-direct {v0, v1, v2, v3, v4}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lbg1;

    .line 444
    .line 445
    invoke-direct {v0, v1, v9}, Lbg1;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->w:Lc11;

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    move-object v8, v0

    .line 456
    goto :goto_2

    .line 457
    :cond_5
    const-string v0, "vmFactory"

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lzxa;->getViewModelStore()Lyxa;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v3, Lhi8;

    .line 480
    .line 481
    invoke-direct {v3, v0, v8, v2}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 482
    .line 483
    .line 484
    const-class v0, Lgg1;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_6

    .line 498
    .line 499
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3, v2, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lgg1;

    .line 510
    .line 511
    iput-object v0, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->x:Lgg1;

    .line 512
    .line 513
    const-string v2, "CalendarSearchActivity"

    .line 514
    .line 515
    invoke-virtual {v0, v1, v1, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_6
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 520
    .line 521
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "Missing required view with ID: "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
