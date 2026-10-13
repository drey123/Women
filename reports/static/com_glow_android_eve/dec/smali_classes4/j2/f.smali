.class public final synthetic Lj2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;ZLcom/glow/android/prime/gdpr/PolicyUIData;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/prime/onboarding/b;Lcom/glow/android/prime/onboarding/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lj2/f;->c:Z

    iput-object p3, p0, Lj2/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj2/f;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lj2/f;->d:Z

    iput-object p6, p0, Lj2/f;->i:Ljava/lang/Object;

    iput-object p7, p0, Lj2/f;->j:Ljava/lang/Object;

    iput p8, p0, Lj2/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;Lcom/glow/android/ads/AdRequestConfig;ZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj2/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj2/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj2/f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj2/f;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lj2/f;->c:Z

    iput-boolean p7, p0, Lj2/f;->d:Z

    iput p8, p0, Lj2/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lj2/f;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lj2/f;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj2/f;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj2/f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj2/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lj2/f;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string v7, "$userInfo"

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 35
    .line 36
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "$premiumState"

    .line 40
    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;

    .line 43
    .line 44
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "$appPurpose"

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 51
    .line 52
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "$featureConfig"

    .line 56
    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;

    .line 59
    .line 60
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Lcom/glow/android/ads/AdRequestConfig;

    .line 71
    .line 72
    iget-boolean v13, v0, Lj2/f;->c:Z

    .line 73
    .line 74
    iget-boolean v14, v0, Lj2/f;->d:Z

    .line 75
    .line 76
    invoke-static/range {v8 .. v16}, Lcom/glow/android/ui/home/sidebar/NavDrawerViewKt;->a(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;Lcom/glow/android/ads/AdRequestConfig;ZZLandroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget v7, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 94
    .line 95
    check-cast v6, Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 96
    .line 97
    const-string v7, "$tmp1_rcvr"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lcom/glow/android/prime/gdpr/PolicyUIData;

    .line 103
    .line 104
    const-string v7, "$uiData"

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const-string v7, "$changeToNewUser"

    .line 112
    .line 113
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const-string v7, "$onClose"

    .line 119
    .line 120
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Lcom/glow/android/prime/onboarding/b;

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lcom/glow/android/prime/onboarding/d;

    .line 134
    .line 135
    iget-boolean v3, v0, Lj2/f;->c:Z

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    check-cast v1, Lcom/glow/android/trion/base/AccountInfo;

    .line 139
    .line 140
    iget-boolean v11, v0, Lj2/f;->d:Z

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v1

    .line 145
    move v6, v11

    .line 146
    invoke-virtual/range {v2 .. v10}, Lcom/glow/android/prime/onboarding/LandingActivity;->K(ZLcom/glow/android/prime/gdpr/PolicyUIData;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/prime/onboarding/b;Lcom/glow/android/prime/onboarding/d;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
