.class public final synthetic Lcom/stardust/app/presentation/main/bbt/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/bbt/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lm/d;

    .line 14
    .line 15
    const v1, 0x7f150145

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/TimePicker;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Date;

    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/stardust/app/util/i;->w(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/stardust/app/util/i;->w(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/e;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/e;-><init>(Landroidx/compose/runtime/d0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->O(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lsb/a;

    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/j$d;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/bbt/j$d;-><init>(Lsb/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
