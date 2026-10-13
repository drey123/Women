.class Lcom/parse/Lists;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/Lists$Partition;
    }
.end annotation


# direct methods
.method public static partition(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/Lists$Partition;

    invoke-direct {v0, p0, p1}, Lcom/parse/Lists$Partition;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
