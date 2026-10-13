.class public final Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$a;
.super Ljava/lang/Object;
.source "NotificationSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,72:1\n1247#2,6:73\n1247#2,6:79\n1247#2,6:85\n1247#2,6:91\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragment.kt\ncom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$initViews$1\n*L\n26#1:73,6\n27#1:79,6\n37#1:85,6\n40#1:91,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$a;->a:Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment$a;->a:Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->o:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, LSb/D;

    .line 39
    .line 40
    const p2, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LJc/o;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v2, p1, v1}, LJc/o;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, LSb/e;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v4, p1, v2}, LSb/e;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v2, v4

    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    if-ne v6, v3, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v6, LSb/f;

    .line 121
    .line 122
    invoke-direct {v6, p1}, LSb/f;-><init>(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    if-ne v4, v3, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v4, LSb/g;

    .line 149
    .line 150
    invoke-direct {v4, p1}, LSb/g;-><init>(Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 159
    .line 160
    .line 161
    move-object v3, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v6}, LSb/u;->a(LSb/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
