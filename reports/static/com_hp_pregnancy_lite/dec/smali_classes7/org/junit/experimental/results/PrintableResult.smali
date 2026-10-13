.class public Lorg/junit/experimental/results/PrintableResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/junit/runner/Result;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/junit/experimental/results/PrintableResult;->a:Lorg/junit/runner/Result;

    invoke-virtual {v0}, Lorg/junit/runner/Result;->getFailures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/junit/experimental/results/PrintableResult;->a:Lorg/junit/runner/Result;

    invoke-virtual {v0}, Lorg/junit/runner/Result;->getFailures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/junit/internal/TextListener;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lorg/junit/internal/TextListener;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Lorg/junit/experimental/results/PrintableResult;->a:Lorg/junit/runner/Result;

    invoke-virtual {v1, v2}, Lorg/junit/internal/TextListener;->e(Lorg/junit/runner/Result;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
