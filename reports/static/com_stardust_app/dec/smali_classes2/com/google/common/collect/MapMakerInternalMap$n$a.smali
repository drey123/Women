.class public final Lcom/google/common/collect/MapMakerInternalMap$n$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$i<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$n$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 6
    .line 7
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$n;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->q(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p2, Lcom/google/common/collect/MapMakerInternalMap$b;->c:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$n;->e:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$n;->e:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->q(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$n;->e:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$n;->e:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
