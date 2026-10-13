.class public final synthetic Luc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# instance fields
.field public final synthetic b:[Lkotlin/coroutines/d;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/a;->b:[Lkotlin/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Luc/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luc/a;->b:[Lkotlin/coroutines/d;

    .line 2
    .line 3
    iget-object v1, p0, Luc/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    check-cast p1, Lqc/i;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->f([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;Lqc/i;Lkotlin/coroutines/d$b;)Lqc/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
