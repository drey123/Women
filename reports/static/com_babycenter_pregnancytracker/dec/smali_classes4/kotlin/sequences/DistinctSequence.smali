.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/sequences/DistinctSequence;",
        "T",
        "K",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/FilteringSequence;

.field public final b:Lmn6;


# direct methods
.method public constructor <init>(Lkotlin/sequences/FilteringSequence;Lmn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->a:Lkotlin/sequences/FilteringSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->b:Lmn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lc73;

    .line 2
    .line 3
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/sequences/DistinctSequence;->a:Lkotlin/sequences/FilteringSequence;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/sequences/DistinctSequence;->b:Lmn6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lc73;-><init>(Ljava/util/Iterator;Lmn6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
