.class public final Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/util/RandomWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(JI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
