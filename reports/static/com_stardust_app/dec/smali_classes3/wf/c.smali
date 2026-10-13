.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/a;

.field public final synthetic c:Lkotlinx/coroutines/sync/a$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/c;->a:Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/c;->c:Lkotlinx/coroutines/sync/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lwf/c;->c:Lkotlinx/coroutines/sync/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lwf/c;->a:Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
