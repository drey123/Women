.class public final synthetic LB1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LB1/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/v;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 4
    .line 5
    iput-object p2, p0, LB1/v;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB1/v;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "$inPageSource"

    .line 13
    .line 14
    iget-object v1, p0, LB1/v;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pregnancy_day"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB1/v;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    const-string v0, "$inPageSource"

    .line 38
    .line 39
    iget-object v1, p0, LB1/v;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LB1/v;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "right_switch_week"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$NextWeek;->a:Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$NextWeek;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "left_switch_week"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$PreviousWeek;->a:Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$PreviousWeek;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    const-string v0, "$inPageSource"

    .line 73
    .line 74
    iget-object v1, p0, LB1/v;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "pregnancy_day"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LB1/v;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
