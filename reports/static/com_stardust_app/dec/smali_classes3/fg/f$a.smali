.class public final Lfg/f$a;
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
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lfg/b;->p(Lfg/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 6
    .line 7
    return-object p1
.end method
