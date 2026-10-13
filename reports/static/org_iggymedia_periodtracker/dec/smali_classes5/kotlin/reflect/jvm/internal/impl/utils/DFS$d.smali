.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$d;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$c;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
