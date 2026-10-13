.class public abstract Lcom/glow/android/kaylee/utils/SparseMatrix;
.super Ljava/lang/Object;
.source "SparseMatrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/utils/SparseMatrix;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/SparseMatrix;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;-><init>(Lcom/glow/android/kaylee/utils/SparseMatrix;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/SparseMatrix;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;-><init>(Lcom/glow/android/kaylee/utils/SparseMatrix;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
