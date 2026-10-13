.class public final Lm10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10/a$a;,
        Lm10/a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Lorg/joda/time/LocalDate;

.field public final c:Lorg/joda/time/LocalDate;

.field public final d:Lm10/a$b;

.field public final e:I

.field public f:Lm10/a$a;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm10/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm10/a;->a:Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    iput-object p2, p0, Lm10/a;->b:Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    iput-object p3, p0, Lm10/a;->c:Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    iput-object p4, p0, Lm10/a;->d:Lm10/a$b;

    .line 23
    .line 24
    iput p5, p0, Lm10/a;->e:I

    .line 25
    .line 26
    sget-object p1, Lm10/a$a;->d:Lm10/a$a;

    .line 27
    .line 28
    iput-object p1, p0, Lm10/a;->f:Lm10/a$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm10/a;->a:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lm10/a;->b:Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgq3/e;->k(Lorg/joda/time/ReadablePartial;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/a;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lm10/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/a;->c:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lm10/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/a;->f:Lm10/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/a;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lm10/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/a;->d:Lm10/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lm10/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/a;->f:Lm10/a$a;

    .line 5
    .line 6
    return-void
.end method
