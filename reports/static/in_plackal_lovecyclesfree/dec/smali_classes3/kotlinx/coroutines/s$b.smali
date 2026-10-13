.class final Lkotlinx/coroutines/s$b;
.super Lnd/b1;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final k:Lkotlinx/coroutines/s;

.field private final l:Lkotlinx/coroutines/s$c;

.field private final m:Lkotlinx/coroutines/f;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;Lkotlinx/coroutines/s$c;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s$b;->k:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s$b;->l:Lkotlinx/coroutines/s$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/s$b;->m:Lkotlinx/coroutines/f;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/s$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s$b;->k:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/s$b;->l:Lkotlinx/coroutines/s$c;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/s$b;->m:Lkotlinx/coroutines/f;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/s$b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/s;->u(Lkotlinx/coroutines/s;Lkotlinx/coroutines/s$c;Lkotlinx/coroutines/f;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
