.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lmm3;->b:Landroidx/compose/runtime/MutableState;

    iput-wide p3, p0, Lmm3;->c:J

    iput-object p5, p0, Lmm3;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmm3;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lmm3;->b:Landroidx/compose/runtime/MutableState;

    iget-wide v2, p0, Lmm3;->c:J

    iget-object v4, p0, Lmm3;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/compose/SimpleNormalButtonKt;->l(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
