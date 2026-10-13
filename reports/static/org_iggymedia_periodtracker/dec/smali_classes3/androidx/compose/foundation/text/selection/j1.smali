.class public final Landroidx/compose/foundation/text/selection/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/j1$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/selection/j1$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/b0;

.field public final e:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/j1;->f:Landroidx/compose/foundation/text/selection/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/b0;Landroidx/compose/foundation/text/selection/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/j1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/j1;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/j1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/j1;->d:Landroidx/compose/foundation/text/selection/b0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/j1;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Landroidx/compose/foundation/text/selection/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroidx/compose/foundation/text/selection/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/text/selection/o;->e:Landroidx/compose/foundation/text/selection/o;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/foundation/text/selection/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/z;->d()Landroidx/compose/foundation/text/selection/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public e()Landroidx/compose/foundation/text/selection/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->d:Landroidx/compose/foundation/text/selection/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->e()Landroidx/compose/foundation/text/selection/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/j1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Landroidx/compose/foundation/text/selection/j1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j1;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j1;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j1;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/z;->m(Landroidx/compose/foundation/text/selection/z;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public g()Landroidx/compose/foundation/text/selection/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroidx/compose/foundation/text/selection/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/j1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Landroidx/compose/foundation/text/selection/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/j1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", crossed="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j1;->d()Landroidx/compose/foundation/text/selection/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", info=\n\t"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j1;->e:Landroidx/compose/foundation/text/selection/z;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
