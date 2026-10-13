.class public final Lvr1/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr1/w;->t(Ld0/a1;Lvr1/d$a;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Ld0/a1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr1/w$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lvr1/w$c;->e:Ld0/a1;

    .line 4
    .line 5
    iput p3, p0, Lvr1/w$c;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr1/w$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lvr1/w$b;

    .line 4
    .line 5
    iget-object v1, p0, Lvr1/w$c;->e:Ld0/a1;

    .line 6
    .line 7
    iget p0, p0, Lvr1/w$c;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v1, p0, v2}, Lvr1/w$b;-><init>(Ld0/a1;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr1/w$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
