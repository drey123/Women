.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/temporal/ChronoField;

.field public final c:Lorg/threeten/bp/format/b;

.field public volatile d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/ChronoField;Lorg/threeten/bp/format/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->c:Lorg/threeten/bp/format/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldg/b;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldg/b;->a(Lfg/e;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->c:Lorg/threeten/bp/format/b;

    .line 12
    .line 13
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->a:Lorg/threeten/bp/format/TextStyle;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/d$b;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/threeten/bp/format/d$b;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 45
    .line 46
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->a:Lorg/threeten/bp/format/SignStyle;

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v4, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a(Ldg/b;Ljava/lang/StringBuilder;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Text("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
