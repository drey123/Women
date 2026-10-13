.class public Lnc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Loa/a;
.implements Lz8/c$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

.field private i:I

.field private j:Lua/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/e;->j:Lua/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lnc/e;->i:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lua/a;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(ILin/plackal/lovecyclesfree/model/reminder/GenericReminder;Lua/a;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lnc/e;->c:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 2
    .line 3
    iput p1, p0, Lnc/e;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lnc/e;->j:Lua/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    if-le p2, p3, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "..."

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    new-instance p1, Lec/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lec/a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;

    .line 53
    .line 54
    iget-object p3, p0, Lnc/e;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const v1, 0x7f11028a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, Lin/plackal/lovecyclesfree/model/ActiveDialogParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "ActiveDialogParamKey"

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lnc/e;->b:Landroid/content/Context;

    .line 85
    .line 86
    check-cast p2, Landroidx/fragment/app/h;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "dialog"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lec/a;->V(Loa/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public c(Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Key_GenericReminder"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Key_GenericReminder"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Key_Intent"

    .line 21
    .line 22
    const-string v2, "Value_Intent"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "ActiveAccount"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lnc/e;->c:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 17
    .line 18
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lja/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz8/c;

    .line 26
    .line 27
    iget-object v1, p0, Lnc/e;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lnc/e;->c:Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 30
    .line 31
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lz8/c;-><init>(Landroid/content/Context;ILz8/c$a;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    return-void
.end method
