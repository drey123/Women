.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwp1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwp1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwp1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lwp1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwp1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwp1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvt4;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ltt4;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1, v0}, Ltt4;-><init>(IILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const-string p2, "ImagePickerFragment"

    .line 27
    .line 28
    invoke-static {p2, p1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lvt4;->D:Lut4;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lst4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lst4;->t0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lvt4;->D:Lut4;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lst4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lst4;->s0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, [Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Laq1;

    .line 55
    .line 56
    aget-object p0, p0, p2

    .line 57
    .line 58
    const p1, 0x7f1406b9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Ln64;->Male:Ln64;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p1, 0x7f1406ba

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p0, Ln64;->Female:Ln64;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const p1, 0x7f1406bb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Ln64;->Unknown:Ln64;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p0, Ln64;->Unknown:Ln64;

    .line 107
    .line 108
    :goto_1
    iget-object p1, v0, Laq1;->D:Lyp1;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p2, v0, Laq1;->E:Lfq9;

    .line 113
    .line 114
    invoke-virtual {p2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lgia;

    .line 119
    .line 120
    invoke-interface {p1, p2, p0}, Lyp1;->c(Lgia;Ln64;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
