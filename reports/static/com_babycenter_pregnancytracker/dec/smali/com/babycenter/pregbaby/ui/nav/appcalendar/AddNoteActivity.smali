.class public final Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;
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
        "Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;",
        "Lpc;",
        "Ld4;",
        "Lk1b;",
        "Llt6;",
        "Lmt6;",
        "<init>",
        "()V",
        "bw9",
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
        "SMAP\nAddNoteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNoteActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,216:1\n75#2,13:217\n40#3:230\n10#3,11:231\n*S KotlinDebug\n*F\n+ 1 AddNoteActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity\n*L\n47#1:217,13\n30#1:230\n30#1:231,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final B:Lfq9;

.field public final C:Lfq9;

.field public final D:Lfq9;

.field public final E:Lnv1;


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
    new-instance v0, Lqc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqc;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->B:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lqc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lqc;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->C:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lqc;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p0, v3}, Lqc;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->D:Lfq9;

    .line 39
    .line 40
    new-instance v0, Lo0;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lo0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lnv1;

    .line 48
    .line 49
    const-class v4, Lot6;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lsc;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lsc;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsc;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v0, v1}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->E:Lnv1;

    .line 69
    .line 70
    return-void
.end method

.method public static h0(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;)Loe1;
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
    const-class v1, Loe1;

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
    sget-object v2, Lia;->h:Lia;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Loe1;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Llt6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ld4;

    .line 11
    .line 12
    iget-object p2, p2, Ld4;->d:Lv4;

    .line 13
    .line 14
    iget-object p2, p2, Lv4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 17
    .line 18
    iget-boolean p1, p1, Llt6;->a:Z

    .line 19
    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ld4;

    .line 30
    .line 31
    iget-object p2, p2, Ld4;->d:Lv4;

    .line 32
    .line 33
    iget-object p2, p2, Lv4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ld4;

    .line 45
    .line 46
    iget-object p2, p2, Ld4;->g:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ld4;

    .line 56
    .line 57
    iget-object p2, p2, Ld4;->b:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ld4;

    .line 66
    .line 67
    iget-object v0, v0, Ld4;->g:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 68
    .line 69
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ld4;

    .line 93
    .line 94
    iget-object p0, p0, Ld4;->b:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->D:Lfq9;

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
    invoke-static {p0, v0}, Lnl0;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lrc;->a:Lrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lpc;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrw1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld4;

    .line 12
    .line 13
    iget-object v0, v0, Ld4;->g:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->B:Lfq9;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Loe1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->E:Lnv1;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lot6;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v8}, Lot6;->j(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lot6;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v9, 0xaf

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, Loe1;->a(Loe1;JJLuj3;Ljava/lang/String;I)Loe1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcl5;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, p0, v0, v4, v3}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v1, v4, v4, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final f0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld4;

    .line 6
    .line 7
    iget-object p0, p0, Ld4;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v0

    .line 22
    :goto_1
    xor-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lmt6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmt6;->a:Loe1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->C:Lfq9;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld4;

    .line 12
    .line 13
    iget-object p1, p1, Ld4;->g:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->B:Lfq9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loe1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Loe1;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "EXTRA.preselected_text"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast p1, Ld4;

    .line 57
    .line 58
    iget-object p1, p1, Ld4;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ld4;

    .line 72
    .line 73
    iget-object p1, p1, Ld4;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->E:Lnv1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lot6;

    .line 89
    .line 90
    const-string v0, "AddNote.Vm"

    .line 91
    .line 92
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z()Lh09;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;->D:Lfq9;

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
    const-string v5, "add_note"

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
