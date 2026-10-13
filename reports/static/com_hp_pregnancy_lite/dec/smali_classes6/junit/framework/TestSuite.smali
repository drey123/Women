.class public Ljunit/framework/TestSuite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Ljunit/framework/TestSuite;->b:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljunit/framework/TestSuite;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Ljunit/framework/TestSuite;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljunit/framework/Test;

    invoke-interface {v2}, Ljunit/framework/Test;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 3

    iget-object v0, p0, Ljunit/framework/TestSuite;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/Test;

    invoke-virtual {p1}, Ljunit/framework/TestResult;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljunit/framework/TestSuite;->e(Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ljunit/framework/Test;)V
    .locals 1

    iget-object v0, p0, Ljunit/framework/TestSuite;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/framework/TestSuite;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    invoke-interface {p1, p2}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljunit/framework/TestSuite;->a:Ljava/lang/String;

    return-void
.end method

.method public g(I)Ljunit/framework/Test;
    .locals 1

    iget-object v0, p0, Ljunit/framework/TestSuite;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljunit/framework/Test;

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ljunit/framework/TestSuite;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
