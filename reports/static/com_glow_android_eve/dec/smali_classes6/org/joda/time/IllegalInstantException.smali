.class public Lorg/joda/time/IllegalInstantException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalInstantException.java"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/joda/time/Instant;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->e(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p2, " ("

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, ""

    .line 29
    .line 30
    :goto_0
    const-string p3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
