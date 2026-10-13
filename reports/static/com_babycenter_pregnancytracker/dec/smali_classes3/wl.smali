.class public final Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce3;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lwl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj47;)V
    .locals 3

    .line 1
    new-instance v0, Lm53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqa4;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lwl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lvl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvl;-><init>(Lwl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj47;->a(Lf13;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
