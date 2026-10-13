.class final Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestModeRestoreDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer;->show(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestModeRestoreDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModeRestoreDrawer.kt\ncom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1202#2,2:90\n1230#2,4:92\n1557#2:96\n1628#2,3:97\n*S KotlinDebug\n*F\n+ 1 TestModeRestoreDrawer.kt\ncom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2\n*L\n39#1:90,2\n39#1:92,4\n72#1:96\n72#1:97,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.testmode.ui.TestModeRestoreDrawer$show$2"
    f = "TestModeRestoreDrawer.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $availableEntitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$currentSelections:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$availableEntitlements:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->invokeSuspend$lambda$4(Ljava/util/List;Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->invokeSuspend$lambda$2(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->invokeSuspend$lambda$1(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/util/List;Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;->getCurrentSelection()Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Restored;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lh/v;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lkotlinx/coroutines/r;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/s0;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult$Cancelled;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/s;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->invokeSuspend$lambda$5(Lkotlinx/coroutines/r;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$currentSelections:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$availableEntitlements:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/RestoreSimulationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/google/android/material/bottomsheet/b;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lcom/superwall/sdk/R$layout;->test_mode_restore_drawer:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 52
    .line 53
    sget v7, Lcom/superwall/sdk/R$drawable;->test_mode_sheet_bg:I

    .line 54
    .line 55
    invoke-static {v6, v7}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$currentSelections:Ljava/util/List;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Lkotlin/collections/O;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    if-ge v7, v8, :cond_2

    .line 79
    .line 80
    move v7, v8

    .line 81
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;->getIdentifier()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget v6, Lcom/superwall/sdk/R$id;->close_button:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v7, Lcom/superwall/sdk/store/testmode/ui/p;

    .line 120
    .line 121
    invoke-direct {v7, v2, v4}, Lcom/superwall/sdk/store/testmode/ui/p;-><init>(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget v6, Lcom/superwall/sdk/R$id;->entitlements_container:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v11, v6

    .line 134
    check-cast v11, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$availableEntitlements:Ljava/util/List;

    .line 142
    .line 143
    check-cast v7, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    iget-object v7, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$availableEntitlements:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v12, v9

    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    new-instance v12, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x6

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v17}, Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v12

    .line 191
    :cond_4
    new-instance v10, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;

    .line 192
    .line 193
    move-object v12, v13

    .line 194
    move-object v13, v9

    .line 195
    move-object v9, v10

    .line 196
    iget-object v10, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lcom/superwall/sdk/store/testmode/ui/q;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v9 .. v14}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/ui/EntitlementSelection;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/superwall/sdk/store/testmode/ui/EntitlementRowViewHolder;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    sget v7, Lcom/superwall/sdk/R$id;->no_entitlements_text:I

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Landroid/widget/TextView;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    sget v7, Lcom/superwall/sdk/R$id;->restore_button:I

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v8, Lcom/superwall/sdk/store/testmode/ui/r;

    .line 241
    .line 242
    invoke-direct {v8, v6, v2, v4}, Lcom/superwall/sdk/store/testmode/ui/r;-><init>(Ljava/util/ArrayList;Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/superwall/sdk/store/testmode/ui/s;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Lcom/superwall/sdk/store/testmode/ui/s;-><init>(Lkotlinx/coroutines/s;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 260
    .line 261
    .line 262
    iput v3, v0, Lcom/superwall/sdk/store/testmode/ui/TestModeRestoreDrawer$show$2;->label:I

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    .line 270
    if-ne v2, v1, :cond_7

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_7
    return-object v2
.end method
