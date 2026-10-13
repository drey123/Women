.class public final synthetic Lnd/j;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/q;


# instance fields
.field public final synthetic b:Lcd/l;


# direct methods
.method public synthetic constructor <init>(Lcd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/j;->b:Lcd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->b:Lcd/l;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/d;->l(Lcd/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/d;)Lqc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
