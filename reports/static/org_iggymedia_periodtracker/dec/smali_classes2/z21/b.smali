.class public final Lz21/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lz21/c;


# direct methods
.method public constructor <init>(Lz21/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz21/b;->a:Lz21/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La31/b;)Lm31/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm31/e;

    .line 5
    .line 6
    invoke-virtual {p1}, La31/b;->c()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, La31/b;->a()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lz21/b;->a:Lz21/c;

    .line 15
    .line 16
    invoke-virtual {p1}, La31/b;->d()La31/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lz21/c;->a(La31/c;)Lm31/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lm31/e;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lm31/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lm31/e;)La31/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La31/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm31/e;->b()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lm31/e;->a()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p0, Lz21/b;->a:Lz21/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm31/e;->c()Lm31/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lz21/c;->b(Lm31/f;)La31/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, La31/b;-><init>(Ljava/lang/Long;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;La31/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
