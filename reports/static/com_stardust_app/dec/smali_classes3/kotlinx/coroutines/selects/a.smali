.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/f;

.field public final synthetic c:Lkotlinx/coroutines/selects/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/f;Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/f;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/b;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/selects/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
