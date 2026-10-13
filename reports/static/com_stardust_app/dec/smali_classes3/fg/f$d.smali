.class public final Lfg/f$d;
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
        "Lorg/threeten/bp/ZoneId;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lfg/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfg/b;->p(Lfg/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lfg/b;->p(Lfg/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 19
    .line 20
    return-object p1
.end method
