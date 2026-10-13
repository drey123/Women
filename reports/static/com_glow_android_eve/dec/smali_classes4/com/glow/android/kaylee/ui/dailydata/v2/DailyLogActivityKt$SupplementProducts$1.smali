.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->f(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt$SupplementProducts$1"
    f = "DailyLogActivity.kt"
    l = {
        0x23c,
        0x24a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/ModalBottomSheetState;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->c:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iput v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/compose/material/ModalBottomSheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->e:Ljava/util/List;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/glow/android/kaylee/api/LogsProductInfo;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v2, ","

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v6, 0x3e

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "log_page_prenatal_vitamin_"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "page_source"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "product_id"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/glow/android/kaylee/api/LogsProductInfo;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const-string v2, "oura"

    .line 153
    .line 154
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_5
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string p1, "note"

    .line 161
    .line 162
    const-string v1, "oura:0"

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string p1, "page_impression_shop_promo"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iput v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$SupplementProducts$1;->b:I

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroidx/compose/material/ModalBottomSheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
