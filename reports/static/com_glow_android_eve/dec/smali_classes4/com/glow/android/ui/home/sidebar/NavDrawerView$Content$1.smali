.class final Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;
.super Ljava/lang/Object;
.source "NavDrawerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/sidebar/NavDrawerView;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/sidebar/DrawerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;",
            ">;",
            "Lcom/glow/android/ui/home/sidebar/DrawerViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->e:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->f:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->g:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->h:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->b:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->c:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->d:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->e:Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;->t:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->f:Landroidx/compose/runtime/State;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnitId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "me page:"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p1, p2, v4}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    move-object v4, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->g:Landroidx/compose/runtime/State;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "<get-value>(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object p1, p0, Lcom/glow/android/ui/home/sidebar/NavDrawerView$Content$1;->h:Landroidx/compose/runtime/State;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const v8, 0x8008

    .line 127
    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/sidebar/NavDrawerViewKt;->a(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$PremiumState;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$AppPurpose;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$FeatureConfig;Lcom/glow/android/ads/AdRequestConfig;ZZLandroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
