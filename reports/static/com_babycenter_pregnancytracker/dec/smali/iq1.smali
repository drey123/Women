.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgia;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lgia;[Ljava/lang/String;Lkq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->a:Lgia;

    .line 5
    .line 6
    iput-object p2, p0, Liq1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liq1;->c:Lkq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Liq1;->a:Lgia;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Liq1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    const v0, 0x7f1406cb

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Liq1;->c:Lkq1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lkq1;->D:Ljq1;

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 31
    .line 32
    sget-object p2, Ld77;->MyProfile:Ld77;

    .line 33
    .line 34
    iget-object v0, p1, Lgia;->j:Ln64;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lpa;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, p2}, Lpa;-><init>(Lgia;Ln64;Ld77;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "EXTRA.metadata"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const v0, 0x7f1406cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v2, "KEY.child"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lkq1;->D:Ljq1;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 81
    .line 82
    new-instance p2, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v1}, Lk5;->v(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const v0, 0x7f1406ca

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lkq1;->D:Ljq1;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-boolean p2, p0, Landroidx/fragment/app/y;->L:Z

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string p2, "TAG.remove_child_dialog"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance v0, La68;

    .line 146
    .line 147
    invoke-direct {v0}, La68;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    return-void
.end method
