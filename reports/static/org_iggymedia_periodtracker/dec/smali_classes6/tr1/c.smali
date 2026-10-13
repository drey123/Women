.class public abstract Ltr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lx1/u$a;Lorg/iggymedia/periodtracker/design/GradientDescriptor;)Ltr1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltr1/f;->a(Lx1/u$a;Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;)Ltr1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/GradientDescriptor$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/design/GradientDescriptor$b;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ltr1/h;->a(Lx1/u$a;Lorg/iggymedia/periodtracker/design/GradientDescriptor$b;)Ltr1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
