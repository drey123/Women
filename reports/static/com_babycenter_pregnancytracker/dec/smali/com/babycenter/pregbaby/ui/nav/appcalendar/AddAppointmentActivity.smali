.class public final Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;
.super Lpc;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;",
        "Lpc;",
        "Lb4;",
        "Lk1b;",
        "Lx00;",
        "Ly00;",
        "<init>",
        "()V",
        "qt9",
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
        "SMAP\nAddAppointmentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAppointmentActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,314:1\n75#2,13:315\n48#3,19:328\n84#3,3:347\n40#4:350\n10#4,11:351\n*S KotlinDebug\n*F\n+ 1 AddAppointmentActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity\n*L\n54#1:315,13\n144#1:328,19\n144#1:347,3\n37#1:350\n37#1:351,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public B:Z

.field public final C:Lfq9;

.field public final D:Lfq9;

.field public final E:Lfq9;

.field public final F:Lnv1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfa;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->C:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lfa;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lfa;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->D:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lfa;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p0, v3}, Lfa;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->E:Lfq9;

    .line 39
    .line 40
    new-instance v0, Lo0;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lo0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lnv1;

    .line 48
    .line 49
    const-class v4, Lc10;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lna;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lna;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lna;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v0, v1}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->F:Lnv1;

    .line 69
    .line 70
    return-void
.end method

.method public static h0(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;)Lne1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.event"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lne1;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lia;->b:Lia;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lne1;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lx00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p1, Lx00;->a:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->B:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lb4;

    .line 22
    .line 23
    iget-object p2, p2, Lb4;->e:Lv4;

    .line 24
    .line 25
    iget-object p2, p2, Lv4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 28
    .line 29
    xor-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lb4;

    .line 39
    .line 40
    iget-object p2, p2, Lb4;->e:Lv4;

    .line 41
    .line 42
    iget-object p2, p2, Lv4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lb4;

    .line 54
    .line 55
    iget-object p2, p2, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lb4;

    .line 65
    .line 66
    iget-object p2, p2, Lb4;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lb4;

    .line 76
    .line 77
    iget-object p2, p2, Lb4;->c:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lb4;

    .line 86
    .line 87
    iget-object v0, v0, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 88
    .line 89
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lb4;

    .line 113
    .line 114
    iget-object p0, p0, Lb4;->c:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final a0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->E:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Add appointment"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "Calendar Tool"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr09;->a:Lr09;

    .line 19
    .line 20
    sget-object v1, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v10, v0

    .line 35
    :goto_0
    const-string v4, "calendar"

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v6, "create"

    .line 40
    .line 41
    const-string v7, "add_appointment"

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lh09;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "calendar_entry"

    .line 67
    .line 68
    const-string v2, "tool"

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v0, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d0()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lja;->a:Lja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc;->c0()Llva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb4;

    .line 8
    .line 9
    iget-object v1, v1, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lsr0;->t:Lfq9;

    .line 30
    .line 31
    invoke-static {}, Lvu7;->n()Laha;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {v1}, Le94;->p(Laha;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v0, Lpc;->x:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Lrw1;->V(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v0}, Lpc;->c0()Llva;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lb4;

    .line 60
    .line 61
    iget-object v2, v2, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    if-eqz v21, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lpc;->c0()Llva;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lb4;

    .line 104
    .line 105
    iget-object v2, v2, Lb4;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    :goto_1
    move-object v15, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v2, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->C:Lfq9;

    .line 145
    .line 146
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, Lne1;

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    move-wide/from16 v11, v16

    .line 157
    .line 158
    const/16 v16, 0xaf

    .line 159
    .line 160
    move-object/from16 v14, v21

    .line 161
    .line 162
    invoke-static/range {v8 .. v16}, Lne1;->a(Lne1;JJLuj3;Ljava/lang/String;Ljava/lang/String;I)Lne1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-wide/from16 v11, v16

    .line 168
    .line 169
    new-instance v8, Lne1;

    .line 170
    .line 171
    iget-object v1, v1, Laha;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v20, Luj3;->New:Luj3;

    .line 182
    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    move-wide/from16 v18, v16

    .line 186
    .line 187
    move-object/from16 v22, v15

    .line 188
    .line 189
    move-wide v14, v9

    .line 190
    move-object v9, v1

    .line 191
    move-object v10, v2

    .line 192
    invoke-direct/range {v8 .. v22}, Lne1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLuj3;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v8

    .line 196
    :goto_3
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->F:Lnv1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lc10;

    .line 203
    .line 204
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Lm9;

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-direct {v4, v0, v1, v3, v5}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v2, v3, v3, v4, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ly00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ly00;->a:Lne1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->D:Lfq9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lnl0;->N(Landroid/content/Context;Lse1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "EXTRA.event"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb4;

    .line 12
    .line 13
    iget-object p1, p1, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->C:Lfq9;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lne1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lne1;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "EXTRA.preselectedType"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lb4;

    .line 57
    .line 58
    iget-object p1, p1, Lb4;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lne1;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lne1;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v2, "EXTRA.preselectedNote"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/high16 v1, 0x7f030000

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v2, Lu10;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, p1, v3}, Lu10;-><init>([Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lma;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v1}, Lma;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lb4;

    .line 129
    .line 130
    iget-object p1, p1, Lb4;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v1, p1, Landroid/widget/AutoCompleteTextView;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object p1, v0

    .line 144
    :goto_2
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lga;

    .line 154
    .line 155
    invoke-direct {v1, p1, v3}, Lga;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lha;

    .line 162
    .line 163
    invoke-direct {v1, p1, v3}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lka;

    .line 170
    .line 171
    invoke-direct {v1, p0, v3}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lb4;

    .line 182
    .line 183
    iget-object p1, p1, Lb4;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lb4;

    .line 197
    .line 198
    iget-object p1, p1, Lb4;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {p0, v0}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->F:Lnv1;

    .line 208
    .line 209
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lc10;

    .line 214
    .line 215
    const-string v0, "AddAppointment.Vm"

    .line 216
    .line 217
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final z()Lh09;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->E:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v8, v0

    .line 14
    const-string v2, "calendar"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "create"

    .line 19
    .line 20
    const-string v5, "add_appointment"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
