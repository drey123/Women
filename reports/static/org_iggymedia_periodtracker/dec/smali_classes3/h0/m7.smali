.class public final Lh0/m7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field public final b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/m7;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    .line 6
    iput p2, p0, Lh0/m7;->c:I

    .line 7
    .line 8
    iput p3, p0, Lh0/m7;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/m7;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh0/m7;->d:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh0/m7;->c:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lh0/n7;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/m7;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh0/m7;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lh0/m7;->d:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lh0/n7;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
