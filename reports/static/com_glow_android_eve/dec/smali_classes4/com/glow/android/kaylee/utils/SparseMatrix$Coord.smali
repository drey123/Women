.class Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;
.super Ljava/lang/Object;
.source "SparseMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/utils/SparseMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Coord"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/glow/android/kaylee/utils/SparseMatrix;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/utils/SparseMatrix;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->c:Lcom/glow/android/kaylee/utils/SparseMatrix;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;

    .line 7
    .line 8
    iget v0, p1, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->b:I

    .line 15
    .line 16
    iget v0, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->b:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->c:Lcom/glow/android/kaylee/utils/SparseMatrix;

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityMatrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->b:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xc8

    .line 11
    .line 12
    iget v1, p0, Lcom/glow/android/kaylee/utils/SparseMatrix$Coord;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
