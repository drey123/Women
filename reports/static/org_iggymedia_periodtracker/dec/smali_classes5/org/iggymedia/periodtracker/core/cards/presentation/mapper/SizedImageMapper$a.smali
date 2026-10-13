.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SizedImageMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm40/n;)Ls30/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls30/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm40/n;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lm40/n;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lm40/n;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Ls30/q;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
