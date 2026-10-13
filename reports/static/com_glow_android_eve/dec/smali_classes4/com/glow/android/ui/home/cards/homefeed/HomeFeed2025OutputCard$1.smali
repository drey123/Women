.class final Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1;
.super Ljava/lang/Object;
.source "HomeFeed2025Output.kt"

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
.field public final synthetic b:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final synthetic c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1$1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1;->c:Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard$1$1;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeed2025OutputCard;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x77ab8d76    # 6.9589995E33f

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v3, 0x36

    .line 45
    .line 46
    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
