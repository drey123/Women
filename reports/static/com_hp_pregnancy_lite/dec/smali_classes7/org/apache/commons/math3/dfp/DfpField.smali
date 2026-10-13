.class public Lorg/apache/commons/math3/dfp/DfpField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/Field;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/Field<",
        "Lorg/apache/commons/math3/dfp/Dfp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/apache/commons/math3/dfp/Dfp;

.field public final c:Lorg/apache/commons/math3/dfp/Dfp;

.field public final d:Lorg/apache/commons/math3/dfp/Dfp;

.field public final e:[Lorg/apache/commons/math3/dfp/Dfp;

.field public final f:Lorg/apache/commons/math3/dfp/Dfp;

.field public final g:[Lorg/apache/commons/math3/dfp/Dfp;

.field public h:Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;

.field public i:I


# virtual methods
.method public a()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->c:Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->f:Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public c()[Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->g:[Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math3/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->a:I

    return v0
.end method

.method public e()Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->h:Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;

    return-object v0
.end method

.method public f()[Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->e:[Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math3/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public g()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->d:Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public bridge synthetic getOne()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/DfpField;->a()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public bridge synthetic getZero()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/DfpField;->h()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->b:Lorg/apache/commons/math3/dfp/Dfp;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/dfp/DfpField;->i:I

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/math3/dfp/DfpField;->i:I

    return-void
.end method
