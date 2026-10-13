.class public final Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Landroidx/fragment/app/y;Lgia;Laq1$a;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Lgia;->h:Lu49;

    .line 13
    .line 14
    invoke-static {p2}, Lv9b;->A(Lu49;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Laq1$a;->Baby:Laq1$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Laq1$a;->Pregnancy:Laq1$a;

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Laq1$a;->Baby:Laq1$a;

    .line 29
    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-boolean p3, p0, Landroidx/fragment/app/y;->L:Z

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const-string p3, "TAG.child_gender_dialog"

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_6
    new-instance v0, Laq1;

    .line 58
    .line 59
    invoke-direct {v0}, Laq1;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "KEY.child"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "KEY.optionsType"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, p3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
