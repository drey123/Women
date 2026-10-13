.class public abstract Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljs0;


# instance fields
.field public final a:Lpd8;


# direct methods
.method public constructor <init>(Lfx3;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcs;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lpd8;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, Lm74;->a:Lpd8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm74;->a:Lpd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Loga;)Ljava/lang/Object;
.end method
