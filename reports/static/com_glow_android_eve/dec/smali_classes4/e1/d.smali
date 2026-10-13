.class public final synthetic Le1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/d;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 4
    .line 5
    iput-object p2, p0, Le1/d;->d:Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

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
    iget-object p1, p0, Le1/d;->d:Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Le1/d;->c:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 6
    .line 7
    iget v2, p0, Le1/d;->b:I

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
    const-string v0, "$bloodPressureCard"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    const/4 v0, 0x2

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
    const-string v0, "$babyHeartRateCard"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->H0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    const/4 v0, 0x7

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
    const-string v0, "$heartRateCard"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->G0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    const/4 v0, 0x4

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
    const-string v0, "$smokeCard"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->u:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

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
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "$alcoholCard"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->t:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "$waterCard"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->y(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->A(ILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
