.class public final synthetic Le1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/c;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 4
    .line 5
    iput-object p2, p0, Le1/c;->d:Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le1/c;->d:Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Le1/c;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 6
    .line 7
    iget v2, p0, Le1/c;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$fundalHeightCard"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->F0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "$medWeightCard"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->E0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "$babyWeightCard"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->D:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "$weightCard"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
