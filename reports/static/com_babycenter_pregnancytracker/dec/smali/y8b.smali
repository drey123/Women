.class public final Ly8b;
.super Lp7b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic h:Lx8b;


# direct methods
.method public constructor <init>(Lne4;Lx8b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8b;->h:Lx8b;

    .line 2
    .line 3
    invoke-direct {p0}, Lp7b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(Lr8b;Ljava/util/List;)Lr8b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lxma;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0}, Lxma;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "WindowOffsetsHelper"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lr8b;->a:Lo8b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v2}, Lo8b;->h(I)Lnx4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p2, v3}, Lo8b;->h(I)Lnx4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lo8b;->h(I)Lnx4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v2, Lnx4;->b:I

    .line 47
    .line 48
    iget v4, v4, Lnx4;->d:I

    .line 49
    .line 50
    iget p2, p2, Lnx4;->d:I

    .line 51
    .line 52
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v4, Liq4;

    .line 57
    .line 58
    const-string v5, "onProgress"

    .line 59
    .line 60
    invoke-direct {v4, v2, p2, v3, v5}, Liq4;-><init>(IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ly8b;->h:Lx8b;

    .line 67
    .line 68
    invoke-interface {p0, v2, p2}, Lx8b;->j(II)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
