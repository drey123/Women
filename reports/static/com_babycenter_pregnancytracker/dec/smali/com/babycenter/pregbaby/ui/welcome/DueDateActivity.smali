.class public final Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;",
        "Llu0;",
        "Lhb3;",
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
        "SMAP\nDueDateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DueDateActivity.kt\ncom/babycenter/pregbaby/ui/welcome/DueDateActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,68:1\n28#2,12:69\n*S KotlinDebug\n*F\n+ 1 DueDateActivity.kt\ncom/babycenter/pregbaby/ui/welcome/DueDateActivity\n*L\n21#1:69,12\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:I


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
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()V
    .locals 11

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v7, "bc_android_initial_reg_v2"

    .line 14
    .line 15
    const-string v8, "due_date_calculator_screen"

    .line 16
    .line 17
    const-string v2, "registration"

    .line 18
    .line 19
    const-string v3, "initial_reg_preg"

    .line 20
    .line 21
    const-string v4, "registration"

    .line 22
    .line 23
    const-string v5, "reg_form"

    .line 24
    .line 25
    const-string v6, "due_date_calculator"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v9, 0x2

    .line 33
    new-array v2, v9, [Lh09;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v0, v2, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v2, "due_date_calculator"

    .line 46
    .line 47
    const-string v3, "bc_android_initial_reg_v2"

    .line 48
    .line 49
    const-string v4, "due_date_calculator_screen"

    .line 50
    .line 51
    const-string v5, "registration"

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Calculate due date"

    .line 57
    .line 58
    invoke-static {p0}, Lwi5;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lsr0;->t:Lfq9;

    .line 62
    .line 63
    invoke-static {}, Lvu7;->n()Laha;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v7, "bc_android_initial_reg_v2"

    .line 72
    .line 73
    const-string v8, "due_date_calculator_screen"

    .line 74
    .line 75
    const-string v2, "registration"

    .line 76
    .line 77
    const-string v3, "initial_reg_preg"

    .line 78
    .line 79
    const-string v4, "registration"

    .line 80
    .line 81
    const-string v5, "reg_form"

    .line 82
    .line 83
    const-string v6, "due_date_calculator"

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v3, v9, [Lh09;

    .line 90
    .line 91
    aput-object p0, v3, v10

    .line 92
    .line 93
    aput-object v2, v3, v0

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v2, "native_due_date_calculator"

    .line 101
    .line 102
    const-string v3, "registration"

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v0, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const-string v0, "Calculate due date"

    .line 2
    .line 3
    invoke-static {v0}, Lwi5;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "EXTRA.due_date"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/fragment/app/a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Lh09;
    .locals 8

    .line 1
    const-string v6, "bc_android_initial_reg_v2"

    .line 2
    .line 3
    const-string v7, "due_date_calculator_screen"

    .line 4
    .line 5
    const-string v1, "registration"

    .line 6
    .line 7
    const-string v2, "initial_reg_preg"

    .line 8
    .line 9
    const-string v3, "registration"

    .line 10
    .line 11
    const-string v4, "reg_form"

    .line 12
    .line 13
    const-string v5, "due_date_calculator"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
