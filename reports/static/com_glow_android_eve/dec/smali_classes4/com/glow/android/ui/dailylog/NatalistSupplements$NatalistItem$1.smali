.class final Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NatalistSupplements.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/dailylog/NatalistSupplements;->g(Lcom/glow/android/roomdb/UserFlogCompleteData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.dailylog.NatalistSupplements$NatalistItem$1"
    f = "NatalistSupplements.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/roomdb/entity/UserFlogData;

.field public final synthetic c:Lcom/glow/android/roomdb/entity/UserFlogData;

.field public final synthetic d:Lcom/glow/android/roomdb/UserFlogConverter$Data;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/roomdb/UserFlogConverter$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->b:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->d:Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->g:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->h:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->d:Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->b:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->g:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->h:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;-><init>(Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/roomdb/entity/UserFlogData;Lcom/glow/android/roomdb/UserFlogConverter$Data;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->d:Lcom/glow/android/roomdb/UserFlogConverter$Data;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->b:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/roomdb/UserFlogConverter$Data;->getDosage()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->e:I

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->f:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->e:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->d:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v0, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->g:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    if-le v0, v1, :cond_8

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/glow/android/roomdb/UserFlogConverter$Data;->getFormPlural()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v2, p1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/glow/android/roomdb/UserFlogConverter$Data;->getForm()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/NatalistSupplements$NatalistItem$1;->h:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
