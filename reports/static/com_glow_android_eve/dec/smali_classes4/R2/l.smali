.class public final synthetic LR2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/ui/dailylog/DailyLogViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/l;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LR2/l;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LR2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/l;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    iput-object p2, p0, LR2/l;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR2/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, LR2/l;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$data"

    .line 16
    .line 17
    iget-object v2, p0, LR2/l;->d:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le p1, v0, :cond_1

    .line 55
    .line 56
    iget-boolean p1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->w:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->a:Landroid/app/Application;

    .line 61
    .line 62
    const-string v0, "New log is added!"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->w:Z

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 79
    .line 80
    const-string v0, "$logData"

    .line 81
    .line 82
    iget-object v1, p0, LR2/l;->d:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "this$0"

    .line 88
    .line 89
    iget-object v2, p0, LR2/l;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
