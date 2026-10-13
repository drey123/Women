.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/B;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/B;->c:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/B;->c:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/B;->a:Lkotlinx/coroutines/I;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
