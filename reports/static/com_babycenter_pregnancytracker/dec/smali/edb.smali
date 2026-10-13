.class public final Ledb;
.super Ltxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lve2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltxa;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzcb;

    .line 8
    .line 9
    invoke-direct {v0}, Lzcb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzcb;->b(Ljava/lang/String;)Lyy3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ledb;->a:Lve2;

    .line 23
    .line 24
    return-void
.end method
