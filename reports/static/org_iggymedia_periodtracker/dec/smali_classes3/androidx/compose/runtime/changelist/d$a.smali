.class public final Landroidx/compose/runtime/changelist/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Landroidx/compose/runtime/changelist/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/changelist/d$a;->d:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d$a;->d:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/changelist/d$a;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Landroidx/compose/runtime/changelist/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d$a;->d:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/changelist/d$a;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/d$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/changelist/d$a;->d:Landroidx/compose/runtime/changelist/d;

    .line 4
    .line 5
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d$a;->b()Landroidx/compose/runtime/changelist/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/compose/runtime/changelist/d$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, Landroidx/compose/runtime/changelist/d$a;->b:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/changelist/d$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Landroidx/compose/runtime/changelist/d$a;->c:I

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/runtime/changelist/d$a;->a:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/compose/runtime/changelist/d$a;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/changelist/d$a;->d:Landroidx/compose/runtime/changelist/d;

    .line 40
    .line 41
    iget p0, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 42
    .line 43
    if-ge v0, p0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d$a;->d:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/changelist/d$a;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method
