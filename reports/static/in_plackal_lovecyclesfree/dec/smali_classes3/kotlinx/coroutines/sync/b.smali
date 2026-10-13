.class public final synthetic Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/c;

.field public final synthetic c:Lkotlinx/coroutines/sync/c$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Lkotlinx/coroutines/sync/c$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;Ljava/lang/Throwable;)Lqc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
