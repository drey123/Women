.class public final synthetic LC0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/e;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LC0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC0/e;->d:Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$data"

    const-string v3, "$this_apply"

    const-string v4, "context"

    const-string v5, "$date"

    const-string/jumbo v6, "ntvAds"

    const-string/jumbo v7, "page_source"

    const-string v8, "$this_with"

    const-string/jumbo v9, "requireContext(...)"

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string/jumbo v13, "this$0"

    iget-object v14, v0, LC0/e;->d:Ljava/lang/Object;

    iget-object v15, v0, LC0/e;->c:Ljava/lang/Object;

    iget v11, v0, LC0/e;->b:I

    packed-switch v11, :pswitch_data_0

    .line 1
    check-cast v15, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v15, v14}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->f(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void

    .line 3
    :pswitch_0
    sget v1, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->k:I

    .line 4
    check-cast v15, Lcom/glow/android/ui/editor/BaseLogRecapFragment;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v15, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->j:Ljava/lang/String;

    .line 6
    check-cast v14, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    iget-object v1, v14, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 7
    invoke-virtual {v1}, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->getCardType()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string/jumbo v2, "page_source"

    const-string v4, "card_type"

    const-string v1, "button_click_log_chart_promo"

    const-string v6, "button_type"

    const-string v7, "buy"

    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 10
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v14, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3, v12}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :pswitch_1
    sget v1, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->k:I

    .line 14
    check-cast v15, Lcom/glow/android/ui/editor/BaseLogRecapFragment;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 17
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cycle_chart_highlight"

    invoke-static {v3, v14, v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0xc350

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 20
    :pswitch_2
    check-cast v15, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;

    const-string v1, "$pvh"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 22
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;

    .line 23
    iget-boolean v3, v2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a:Z

    xor-int/2addr v3, v12

    .line 24
    iput-boolean v3, v2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a:Z

    .line 25
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    iget-object v3, v14, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    check-cast v15, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;

    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;

    .line 28
    const-string v3, "expandableViewHolder"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandableType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Clicked @ "

    .line 30
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_3
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;->d:I

    .line 33
    check-cast v15, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$categoryName"

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;

    .line 36
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;

    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {v2, v3, v14, v4, v12}, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;Z)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_4
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->g:I

    .line 41
    check-cast v15, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$followStep"

    check-cast v14, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;->getCtaLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create_registry"

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_5
    check-cast v15, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    const-string v1, "$channel"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelTitle()Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "button_click_baby_registry_buy_link_select"

    const-string/jumbo v4, "target_type"

    invoke-static {v3, v7, v1, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;->b:Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1, v14}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ChannelSelectionListener;->a(Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;)V

    .line 49
    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void

    .line 50
    :pswitch_6
    sget v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->l:I

    .line 51
    check-cast v15, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;->g:LB2/h;

    check-cast v14, Lcom/glow/android/kaylee/ui/babyregistry/Follow;

    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getCtaLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "free_box"

    invoke-virtual {v1, v2, v3}, LB2/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_7
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->k:Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;

    .line 54
    check-cast v15, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    const-string v1, "$pregnancies"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->d:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 56
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;

    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;-><init>()V

    .line 57
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 61
    new-instance v9, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyListItem;

    .line 62
    const-string/jumbo v11, "pregnancy"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v11, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;

    invoke-direct {v11, v7, v6}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;-><init>(Lcom/glow/android/kaylee/model/Pregnancy;I)V

    invoke-direct {v9, v11}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;)V

    .line 64
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 65
    :cond_3
    iget v3, v15, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->g:I

    .line 66
    new-instance v6, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;

    invoke-direct {v6, v14, v15}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;)V

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0d0418

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4, v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0a07a0

    .line 70
    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_4

    .line 71
    new-instance v7, Lcom/glow/android/kaylee/databinding/SimpleListCardPopupBinding;

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct {v7, v4, v8}, Lcom/glow/android/kaylee/databinding/SimpleListCardPopupBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    const-string v9, "inflate(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v7, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;

    invoke-direct {v7, v2, v1, v5, v6}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup;Ljava/util/ArrayList;Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$initPregnancyPicker$1$2;)V

    .line 75
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    new-instance v5, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v5, v2, v12}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f0802d9

    .line 77
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    invoke-virtual {v7, v3}, Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListCardAdapter;->b(I)V

    const/4 v2, -0x2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 83
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 87
    new-instance v2, LJ2/w;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v3}, LJ2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;->u()Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/TimerRecordHistoryBinding;->i:Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;

    .line 89
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ItemPregnancyChosenBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {v1, v2, v10, v10, v10}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    .line 91
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :pswitch_8
    sget v1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;->c:I

    .line 94
    check-cast v15, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$record"

    check-cast v14, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, v15, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;->b:Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;

    .line 96
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ItemHistoryRecordBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1310d7

    .line 98
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1310d6

    .line 99
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 100
    new-instance v2, LA1/a;

    const/16 v3, 0x14

    invoke-direct {v2, v14, v3}, LA1/a;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1310d3

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 101
    new-instance v2, LA1/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA1/c;-><init>(I)V

    const v3, 0x7f130258

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "#FD4343"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 105
    :pswitch_9
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 106
    check-cast v15, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v1, v15, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->o:Z

    xor-int/2addr v1, v12

    .line 108
    iput-boolean v1, v15, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->o:Z

    .line 109
    iget-object v2, v14, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v1, 0x7f080829

    goto :goto_1

    :cond_5
    const v1, 0x7f08082a

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->i:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;

    iget-boolean v2, v15, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->o:Z

    if-eqz v2, :cond_6

    const-string v2, "com.glow.android.nurture.contraction.music.mute"

    goto :goto_2

    :cond_6
    const-string v2, "com.glow.android.nurture.contraction.music.unmute"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    invoke-direct {v1, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v3, "com.glow.android.nurture.contraction.music.action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v15, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 114
    :pswitch_a
    sget-object v1, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 115
    check-cast v15, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    const-string v1, "$video"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 117
    invoke-virtual {v14}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 119
    const-string/jumbo v3, "title"

    invoke-virtual {v14}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v3, "topic"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 121
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    sget-object v3, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 123
    const-string v3, "/community/reply/create"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 124
    :pswitch_b
    sget v1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->h:I

    .line 125
    check-cast v15, Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ad"

    check-cast v14, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->i(Ljava/lang/String;)V

    return-void

    .line 127
    :pswitch_c
    sget v1, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->h:I

    .line 128
    check-cast v15, Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adData"

    check-cast v14, Lnet/nativo/sdk/ntvcore/NtvAdData;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, v14, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v15, v1}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->i(Ljava/lang/String;)V

    return-void

    .line 131
    :pswitch_d
    sget v2, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->h:I

    .line 132
    check-cast v14, Ljava/lang/String;

    const-string v2, "$sectionUrl"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    new-instance v3, Lcom/glow/android/video/ads/NativoVideoAdsFeed$showNativoAds$2$1;

    invoke-direct {v3}, Lcom/glow/android/video/ads/NativoVideoAdsFeed$showNativoAds$2$1;-><init>()V

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/app/Activity;

    invoke-static {v15, v1, v14, v6, v3}, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;)V

    return-void

    .line 137
    :pswitch_e
    sget v2, Lcom/glow/android/video/ads/CompanionNativeAdsView;->f:I

    .line 138
    check-cast v15, Lcom/glow/android/video/ads/CompanionNativeAdsView;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v15}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 140
    :cond_7
    sget-object v3, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 141
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    new-instance v4, Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$1$1;

    invoke-direct {v4}, Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$1$1;-><init>()V

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v1, v14, v6, v4}, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;)V

    :goto_3
    return-void

    .line 144
    :pswitch_f
    check-cast v15, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/video/rest/Group;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v15, Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :pswitch_10
    const-string v1, "$chapter"

    check-cast v15, Lcom/glow/android/kaylee/model/Chapter;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/Chapter;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "button_click_premium_chapter_open"

    const-string v3, "chapter_id"

    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v14, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->a:Landroid/content/Context;

    const-class v3, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    const-string v2, "chapter id tag"

    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/Chapter;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    const-string v2, "chapter name tag"

    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/Chapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v2, v14, Lcom/glow/android/kaylee/ui/premium/ChapterAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 154
    :pswitch_11
    const-string v1, "$goPremium"

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v14, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 156
    :pswitch_12
    sget v1, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 157
    check-cast v15, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "button_click_onboarding_signup_dont_know_duedate"

    invoke-static {v1, v2, v3}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;-><init>()V

    .line 160
    new-instance v2, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;

    invoke-direct {v2, v15, v14}, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;-><init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V

    .line 161
    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->j:Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;

    .line 163
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "estimate due date"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->l:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "page_impression_onboarding_signup_duedate_calculation"

    invoke-static {v1, v3, v2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 165
    :pswitch_13
    sget v1, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;->d:I

    .line 166
    check-cast v15, Lcom/glow/android/ui/widget/calendarview/MonthView;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    const-string v1, "$day"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string/jumbo v1, "selectedDay"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, v15, Lcom/glow/android/ui/widget/calendarview/MonthView;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    if-eqz v1, :cond_8

    .line 170
    iput-boolean v10, v1, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->g:Z

    .line 171
    :cond_8
    iput-object v14, v15, Lcom/glow/android/ui/widget/calendarview/MonthView;->b:Lcom/glow/android/ui/widget/calendarview/CalendarDay;

    .line 172
    iput-boolean v12, v14, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->g:Z

    .line 173
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 174
    :cond_9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v1

    new-instance v2, Lcom/glow/android/event/DailyLogChangeDateEvent;

    .line 175
    new-instance v3, Lcom/glow/android/trion/data/SimpleDate;

    iget v4, v14, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->d:I

    iget v5, v14, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->b:I

    iget v6, v14, Lcom/glow/android/ui/widget/calendarview/CalendarDay;->c:I

    invoke-direct {v3, v5, v6, v4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 176
    invoke-direct {v2, v3}, Lcom/glow/android/event/DailyLogChangeDateEvent;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    return-void

    .line 177
    :pswitch_14
    sget v1, Lcom/glow/android/ui/SamsungPremiumActivity;->l:I

    .line 178
    check-cast v15, Lcom/glow/android/ui/SamsungPremiumActivity;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$purchase"

    check-cast v14, Lcom/glow/android/freeway/premium/model/IapPurchase;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v15, Lcom/glow/android/ui/SamsungPremiumActivity;->k:Lcom/glow/android/databinding/ActivitySamsungPremiumBinding;

    if-nez v1, :cond_a

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move-object v11, v1

    :goto_4
    iget-object v1, v11, Lcom/glow/android/databinding/ActivitySamsungPremiumBinding;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v15, v14}, Lcom/glow/android/ui/SamsungPremiumActivity;->E(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    return-void

    .line 181
    :pswitch_15
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;->d:I

    .line 182
    check-cast v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/TopicItemCard;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/prime/community/bean/Topic;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v1, "button_click_home_topic"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 185
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v14}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    move-result-wide v2

    .line 187
    invoke-static {v1, v2, v3, v10}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    :goto_5
    return-void

    .line 188
    :pswitch_16
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard;->d:I

    .line 189
    check-cast v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 191
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 192
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    return-void

    .line 193
    :pswitch_17
    check-cast v15, Landroidx/appcompat/app/AlertDialog;

    const-string v1, "$dialog"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 195
    iget-object v1, v14, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->c:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    if-nez v1, :cond_d

    .line 196
    const-string/jumbo v1, "samsungHealthConnector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    move-object v11, v1

    .line 197
    :goto_6
    iget-object v1, v11, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 198
    iget-boolean v2, v1, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    if-eqz v2, :cond_e

    .line 199
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->onConnected()V

    goto :goto_7

    .line 200
    :cond_e
    iget-object v1, v1, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c()V

    :goto_7
    return-void

    .line 201
    :pswitch_18
    check-cast v15, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    const-string/jumbo v2, "this$1"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.glow.android.trion.data.SimpleDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    iget-boolean v2, v15, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->e:Z

    if-eqz v2, :cond_17

    .line 204
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    .line 206
    iget-object v4, v15, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->d:Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    if-lez v3, :cond_f

    if-ge v3, v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 207
    :cond_f
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    if-lt v3, v5, :cond_10

    goto/16 :goto_d

    .line 208
    :cond_10
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 209
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v2

    if-nez v2, :cond_11

    .line 210
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x6

    .line 211
    invoke-direct {v2, v10, v3, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 212
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v2

    .line 213
    :goto_8
    iget-boolean v3, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    if-eqz v3, :cond_17

    .line 214
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 215
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 216
    :cond_11
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 217
    :cond_12
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    .line 218
    :cond_13
    iget-object v3, v15, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->g:Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    iget v3, v3, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->k:I

    neg-int v6, v3

    :goto_9
    if-ge v6, v3, :cond_15

    .line 219
    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    .line 220
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 221
    :goto_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    add-int/2addr v6, v12

    goto :goto_9

    .line 222
    :cond_15
    iget v3, v14, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->k:I

    .line 223
    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v3

    .line 225
    :cond_16
    :goto_b
    iget-boolean v6, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    if-eqz v6, :cond_17

    .line 226
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 227
    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-virtual {v2, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 228
    :cond_17
    :goto_c
    iget-object v1, v15, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->c:Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;->a()V

    .line 229
    :cond_18
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    :goto_d
    return-void

    .line 230
    :pswitch_19
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->i:I

    .line 231
    check-cast v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/prime/community/bean/PollOption;

    const-string v1, "$option"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v1, v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->e:Lcom/glow/android/prime/community/bean/Topic;

    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Topic;->isVoted()Z

    move-result v1

    iget-object v2, v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->e:Lcom/glow/android/prime/community/bean/Topic;

    if-eqz v1, :cond_1a

    .line 233
    invoke-virtual {v14}, Lcom/glow/android/prime/community/bean/PollOption;->getGoods()Lcom/glow/android/prime/community/bean/Goods;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Goods;->getGoodsUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://glowing.com/daily_essential/products/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 234
    sget-object v3, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v1, v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->d:Landroid/content/Context;

    const/16 v8, 0x30

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "topic_id"

    const-string v8, "group_id"

    const-string v5, "button_click_product_recommend_poll_view_product_after_voted"

    const-string/jumbo v10, "page_source"

    const-string v11, "home_feed"

    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 236
    :cond_1a
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    move-result-wide v3

    iget-object v1, v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->d:Landroid/content/Context;

    invoke-static {v1, v3, v4, v10}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->f(Landroid/content/Context;JZ)V

    .line 237
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "topic_id"

    const-string v8, "group_id"

    const-string v5, "button_click_product_recommend_poll_card"

    const-string/jumbo v10, "page_source"

    const-string v11, "home_feed"

    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    .line 238
    :pswitch_1a
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;->d:I

    .line 239
    check-cast v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/InvitePartnerCard;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/model/UserPref;

    const-string v1, "$userPref"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 241
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 242
    const-string v2, "home_card"

    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 243
    const-string v2, "button_click_invite_partner"

    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    move-result v1

    if-ne v1, v12, :cond_1b

    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 246
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 248
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u(Landroidx/fragment/app/FragmentManager;LN0/b;)V

    goto :goto_f

    .line 249
    :cond_1b
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130cd0

    .line 250
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 251
    new-instance v2, LA1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v15, v3}, LA1/a;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f130185

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_f
    return-void

    .line 253
    :pswitch_1b
    sget v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;->d:I

    .line 254
    check-cast v15, Lcom/glow/android/kaylee/ui/newhome/feedcards/ArticleQuizCard;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/glow/android/kaylee/model/ArticleQuiz;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/ArticleQuiz;->getButtonUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 257
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/ArticleQuiz;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_click_baby_registry_quiz_check_out"

    const-string/jumbo v3, "quiz_id"

    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :pswitch_1c
    sget v2, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->n:I

    .line 260
    check-cast v14, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v2, Lcom/glow/android/ads/nativo/NativoAdsManager;->f:Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;

    .line 262
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    iget-object v3, v14, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 264
    new-instance v4, Lcom/glow/android/freeway/rn/ads/RNNativoAdView$onAdLoaded$1$1;

    invoke-direct {v4}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView$onAdLoaded$1$1;-><init>()V

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/app/Activity;

    invoke-static {v15, v1, v3, v6, v4}, Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
