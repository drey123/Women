.class public final synthetic Lcom/google/common/collect/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/PeekingIterator;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/PeekingIterator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/k;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Iterators$MergingIterator;->a(Ljava/util/Comparator;Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
