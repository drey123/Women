.class public final Landroidx/compose/ui/layout/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/compose/ui/layout/q1;

.field public d:Landroidx/compose/ui/layout/l;

.field public e:Landroidx/compose/ui/layout/q1;

.field public f:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/q1;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/layout/q1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->c:Landroidx/compose/ui/layout/q1;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/l;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/layout/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->d:Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/q1;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/layout/q1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->e:Landroidx/compose/ui/layout/q1;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/ui/layout/l;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/c1;->f:Landroidx/compose/ui/layout/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c1;->e:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroidx/compose/ui/layout/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c1;->c:Landroidx/compose/ui/layout/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroidx/compose/ui/layout/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c1;->f:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroidx/compose/ui/layout/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/c1;->d:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "RectRulers("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/layout/c1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
