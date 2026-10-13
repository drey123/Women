.class public final Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/s;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/text/selection/i;

.field public final c:Landroidx/compose/foundation/text/selection/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/selection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/selection/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->d:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/w;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
