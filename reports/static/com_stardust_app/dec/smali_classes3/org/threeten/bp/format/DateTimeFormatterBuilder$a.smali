.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lfg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    move-result-object p1

    .line 7
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
