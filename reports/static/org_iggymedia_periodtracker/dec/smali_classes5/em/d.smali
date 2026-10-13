.class public Lem/d;
.super Lhm/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:[Lorg/commonmark/parser/block/BlockParser;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lem/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lem/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lem/d;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lem/d;->a:[Lorg/commonmark/parser/block/BlockParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lhm/d;
    .locals 0

    .line 1
    iput p1, p0, Lem/d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lhm/d;
    .locals 0

    .line 1
    iput p1, p0, Lem/d;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lhm/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lem/d;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()[Lorg/commonmark/parser/block/BlockParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/d;->a:[Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lem/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lem/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/d;->d:Z

    .line 2
    .line 3
    return p0
.end method
