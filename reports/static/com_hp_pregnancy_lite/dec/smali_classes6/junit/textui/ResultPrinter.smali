.class public Ljunit/textui/ResultPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/TestListener;


# instance fields
.field public a:Ljava/io/PrintStream;

.field public b:I


# virtual methods
.method public a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->e()Ljava/io/PrintStream;

    move-result-object p1

    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->e()Ljava/io/PrintStream;

    move-result-object p1

    const-string p2, "F"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljunit/framework/Test;)V
    .locals 0

    return-void
.end method

.method public d(Ljunit/framework/Test;)V
    .locals 1

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->e()Ljava/io/PrintStream;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget p1, p0, Ljunit/textui/ResultPrinter;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ljunit/textui/ResultPrinter;->b:I

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->e()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 p1, 0x0

    iput p1, p0, Ljunit/textui/ResultPrinter;->b:I

    :cond_0
    return-void
.end method

.method public e()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Ljunit/textui/ResultPrinter;->a:Ljava/io/PrintStream;

    return-object v0
.end method
