.class public Lorg/apache/commons/math3/linear/RealMatrixFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lorg/apache/commons/math3/util/CompositeFormat;->b()Ljava/text/NumberFormat;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math3/linear/RealMatrixFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->g:Ljava/text/NumberFormat;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p7, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 8

    .line 1
    const-string v5, ","

    const-string v6, ","

    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "{"

    const-string v4, "}"

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math3/linear/RealMatrixFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static d()Lorg/apache/commons/math3/linear/RealMatrixFormat;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math3/linear/RealMatrixFormat;->e(Ljava/util/Locale;)Lorg/apache/commons/math3/linear/RealMatrixFormat;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Lorg/apache/commons/math3/linear/RealMatrixFormat;
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/linear/RealMatrixFormat;

    invoke-static {p0}, Lorg/apache/commons/math3/util/CompositeFormat;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/linear/RealMatrixFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/commons/math3/linear/RealMatrix;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/math3/linear/RealMatrixFormat;->b(Lorg/apache/commons/math3/linear/RealMatrix;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/apache/commons/math3/linear/RealMatrix;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    iget-object v1, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v0

    :goto_1
    invoke-interface {p1}, Lorg/apache/commons/math3/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_0

    iget-object v4, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p1, v2, v3}, Lorg/apache/commons/math3/linear/RealMatrix;->getEntry(II)D

    move-result-wide v4

    iget-object v6, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->g:Ljava/text/NumberFormat;

    invoke-static {v4, v5, v6, p2, p3}, Lorg/apache/commons/math3/util/CompositeFormat;->a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public c()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/linear/RealMatrixFormat;->g:Ljava/text/NumberFormat;

    return-object v0
.end method
