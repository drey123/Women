.class public final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/ui/text/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroidx/compose/ui/text/z;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/text/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/i$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/ui/text/z;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/i$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id=1, range=("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/text/z;

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/ui/text/z;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/ui/text/z;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "), prevOffset="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
