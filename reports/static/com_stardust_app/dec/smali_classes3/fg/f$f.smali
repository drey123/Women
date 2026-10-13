.class public final Lfg/f$f;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Lfg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/g<",
        "Lorg/threeten/bp/LocalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lfg/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfg/b;->k(Lfg/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lfg/b;->j(Lfg/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
