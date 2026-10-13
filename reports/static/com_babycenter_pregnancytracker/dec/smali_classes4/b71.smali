.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh71;

.field public final synthetic c:Lki8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh71;Lki8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb71;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb71;->b:Lh71;

    .line 7
    .line 8
    iput-object p3, p0, Lb71;->c:Lki8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object p1, Lj71;->l:Lzj9;

    .line 6
    .line 7
    iget-object p2, p0, Lb71;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb71;->b:Lh71;

    .line 12
    .line 13
    iget-object p1, p1, Lh71;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lb71;->c:Lki8;

    .line 16
    .line 17
    iget-object p0, p0, Lki8;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lajb;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
