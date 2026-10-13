.class public final Lo74;
.super Lm74;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lpd8;


# direct methods
.method public constructor <init>(Lfx3;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lm74;-><init>(Lfx3;Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpd8;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo74;->b:Lpd8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo74;->b:Lpd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Loga;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lkv8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkv8;-><init>(Loga;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
