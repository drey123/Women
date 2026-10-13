.class public final Ldg/a;
.super Leg/c;
.source "DateTimePrintContext.java"


# instance fields
.field public final synthetic a:Lorg/threeten/bp/chrono/a;

.field public final synthetic c:Lorg/threeten/bp/Instant;

.field public final synthetic d:Lorg/threeten/bp/chrono/b;

.field public final synthetic e:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/Instant;Lorg/threeten/bp/chrono/b;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/a;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/a;->c:Lorg/threeten/bp/Instant;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/a;->d:Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/a;->e:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    invoke-direct {p0}, Leg/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/a;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfg/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfg/b;->j(Lfg/e;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldg/a;->c:Lorg/threeten/bp/Instant;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/threeten/bp/Instant;->j(Lfg/e;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final k(Lfg/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/a;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfg/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/a;->k(Lfg/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldg/a;->c:Lorg/threeten/bp/Instant;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/threeten/bp/Instant;->k(Lfg/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/a;->a:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfg/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ldg/a;->c:Lorg/threeten/bp/Instant;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Lfg/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfg/g<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/f;->b:Lfg/f$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldg/a;->d:Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ldg/a;->e:Lorg/threeten/bp/ZoneId;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ldg/a;->c:Lorg/threeten/bp/Instant;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/threeten/bp/Instant;->p(Lfg/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lfg/g;->a(Lfg/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
