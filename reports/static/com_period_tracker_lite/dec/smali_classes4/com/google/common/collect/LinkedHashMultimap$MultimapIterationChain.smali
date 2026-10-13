.class final Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultimapIterationChain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$1;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;-><init>()V

    return-void
.end method


# virtual methods
.method append(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->succeeds(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 553
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method delete(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 548
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->access$700(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->succeeds(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method succeeds(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 536
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->access$602(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_0
    if-nez p2, :cond_1

    .line 541
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$MultimapIterationChain;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void

    .line 543
    :cond_1
    invoke-static {p2, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->access$702(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
