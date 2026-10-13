.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpl;->a:Z

    iput-object p2, p0, Lpl;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lpl;->a:Z

    iget-object v1, p0, Lpl;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->l(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
