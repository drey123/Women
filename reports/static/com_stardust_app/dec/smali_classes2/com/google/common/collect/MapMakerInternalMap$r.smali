.class public final Lcom/google/common/collect/MapMakerInternalMap$r;
.super Lcom/google/common/collect/MapMakerInternalMap$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$c<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$s<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lcom/google/common/collect/MapMakerInternalMap$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/common/collect/MapMakerInternalMap;->l:Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->d:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->d:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->d:Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
