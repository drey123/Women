.class public Landroidx/constraintlayout/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/f$a;
    }
.end annotation


# static fields
.field public static Q:I = 0x1


# instance fields
.field public E:F

.field public F:Z

.field public G:[F

.field public H:[F

.field public I:Landroidx/constraintlayout/core/f$a;

.field public J:[Landroidx/constraintlayout/core/ArrayRow;

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:F

.field public P:Ljava/util/HashSet;

.field public d:Z

.field public e:Ljava/lang/String;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/f$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/f;->i:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/f;->v:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/f;->w:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/f;->F:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/f;->G:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/f;->H:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/f;->L:I

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/core/f;->M:Z

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/f;->N:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Landroidx/constraintlayout/core/f;->O:F

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Landroidx/constraintlayout/core/f;->P:Ljava/util/HashSet;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/f;->I:Landroidx/constraintlayout/core/f$a;

    .line 45
    .line 46
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/f;->Q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Landroidx/constraintlayout/core/f;->Q:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v2

    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/f;->e(Landroidx/constraintlayout/core/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Landroidx/constraintlayout/core/f;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/f;->i:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/f;->i:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final i(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/f;->e:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/f$a;->w:Landroidx/constraintlayout/core/f$a;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/f;->I:Landroidx/constraintlayout/core/f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/f;->w:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/f;->i:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/f;->v:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Landroidx/constraintlayout/core/f;->E:F

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/f;->F:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/f;->M:Z

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/f;->N:I

    .line 24
    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/f;->O:F

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/f;->L:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/core/f;->d:Z

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/core/f;->H:[F

    .line 46
    .line 47
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/f;->E:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/f;->F:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/core/f;->M:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/f;->N:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/f;->O:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/f;->v:I

    .line 18
    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/ArrayRow;->A(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/f;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 33
    .line 34
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/f$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/f;->I:Landroidx/constraintlayout/core/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/f;->J:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->B(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/f;->K:I

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroidx/constraintlayout/core/f;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
