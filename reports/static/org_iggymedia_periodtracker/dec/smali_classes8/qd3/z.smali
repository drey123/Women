.class public abstract Lqd3/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/fragment/app/t;Ly63/q;Ldagger/Lazy;Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Landroid/widget/ImageButton;Ln63/h;Lv63/f1;Lv53/i;)Lqd3/y;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqd3/y;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lqi1/t;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lxq/g;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v20, 0x6fe0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v7, p0

    .line 125
    .line 126
    move-object/from16 v8, p4

    .line 127
    .line 128
    invoke-direct/range {v4 .. v21}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    move-object/from16 v8, p6

    .line 138
    .line 139
    move-object/from16 v9, p7

    .line 140
    .line 141
    move-object/from16 v10, p8

    .line 142
    .line 143
    move-object/from16 v11, p9

    .line 144
    .line 145
    move-object/from16 v12, p10

    .line 146
    .line 147
    move-object/from16 v13, p11

    .line 148
    .line 149
    move-object/from16 v14, p12

    .line 150
    .line 151
    move-object/from16 v15, p13

    .line 152
    .line 153
    move-object/from16 v16, p14

    .line 154
    .line 155
    move-object/from16 v17, p15

    .line 156
    .line 157
    move-object/from16 v18, p16

    .line 158
    .line 159
    move-object/from16 v19, p17

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    invoke-direct/range {v0 .. v19}, Lqd3/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Ly63/q;Landroidx/fragment/app/FragmentManager;Ldagger/Lazy;Ldagger/Lazy;Lqi1/t;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;Landroid/widget/ImageButton;Ln63/h;Lv63/f1;Lv53/i;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
