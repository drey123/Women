.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/A;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/A;->c:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/profiletab/A;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/A;->e:Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/A;->c:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/A;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/A;->e:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/b0;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/A;->a:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
