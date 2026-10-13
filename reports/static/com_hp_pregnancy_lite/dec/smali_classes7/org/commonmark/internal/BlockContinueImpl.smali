.class public Lorg/commonmark/internal/BlockContinueImpl;
.super Lorg/commonmark/parser/block/BlockContinue;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockContinue;-><init>()V

    iput p1, p0, Lorg/commonmark/internal/BlockContinueImpl;->a:I

    iput p2, p0, Lorg/commonmark/internal/BlockContinueImpl;->b:I

    iput-boolean p3, p0, Lorg/commonmark/internal/BlockContinueImpl;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/BlockContinueImpl;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/BlockContinueImpl;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/BlockContinueImpl;->c:Z

    return v0
.end method
