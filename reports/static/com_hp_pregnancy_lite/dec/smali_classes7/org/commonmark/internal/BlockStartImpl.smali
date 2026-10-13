.class public Lorg/commonmark/internal/BlockStartImpl;
.super Lorg/commonmark/parser/block/BlockStart;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/commonmark/parser/block/BlockParser;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockStart;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->b:I

    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->a:[Lorg/commonmark/parser/block/BlockParser;

    return-void
.end method


# virtual methods
.method public a()[Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/BlockStartImpl;->a:[Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public atColumn(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->c:I

    return-object p0
.end method

.method public atIndex(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->b:I

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    return v0
.end method

.method public replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    return-object p0
.end method
