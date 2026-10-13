.class public final Lww9;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ldo9;

.field public final h:Lt00;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww9;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ldo9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ldo9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lww9;->g:Ldo9;

    .line 13
    .line 14
    new-instance p1, Lt00;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lww9;->h:Lt00;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqw9;

    .line 2
    .line 3
    new-instance v0, Lvw9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvw9;-><init>(Lww9;Lqw9;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lww9;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v1, p1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqw9;

    .line 2
    .line 3
    new-instance v0, Lvw9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvw9;-><init>(Lww9;Lqw9;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lww9;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
