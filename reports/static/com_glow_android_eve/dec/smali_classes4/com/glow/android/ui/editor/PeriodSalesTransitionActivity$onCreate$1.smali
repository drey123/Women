.class final Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PeriodSalesTransitionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/prefs/UserPrefs;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prefs/UserPrefs;IZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prefs/UserPrefs;",
            "IZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
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
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget p2, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity;->g:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->e:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p2, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/common/collect/RangeSet;->f()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    move v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-boolean p1, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->d:Z

    .line 95
    .line 96
    xor-int/lit8 v5, p1, 0x1

    .line 97
    .line 98
    iget v4, p0, Lcom/glow/android/ui/editor/PeriodSalesTransitionActivity$onCreate$1;->c:I

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/editor/PeriodSalesKt;->d(Landroidx/compose/ui/Modifier;ILjava/lang/String;IIZLandroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
