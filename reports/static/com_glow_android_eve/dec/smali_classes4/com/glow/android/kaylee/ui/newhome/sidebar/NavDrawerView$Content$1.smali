.class final Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;
.super Ljava/lang/Object;
.source "NavDrawerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView;->Content(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;->b:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;->b:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;->c:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerView$Content$1;->d:Landroidx/compose/runtime/State;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "<get-value>(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnitId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "me page:"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {p1, p2, v4}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    move-object v4, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const v7, 0x8048

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/sidebar/NavDrawerViewKt;->a(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;ZLcom/glow/android/ads/AdRequestConfig;ZLandroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
