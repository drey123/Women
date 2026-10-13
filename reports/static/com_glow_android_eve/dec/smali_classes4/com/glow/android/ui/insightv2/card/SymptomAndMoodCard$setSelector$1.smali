.class final Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;
.super Ljava/lang/Object;
.source "SymptomAndMoodCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance p2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1$1;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard$setSelector$1$1;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/16 v2, 0x36

    .line 39
    .line 40
    const v3, -0x33ede9cf    # -3.8295748E7f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, p2, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->e(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ls3/m;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v4, p1, p2}, Ls3/m;-><init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x1c0

    .line 58
    .line 59
    const/16 v8, 0x21

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
