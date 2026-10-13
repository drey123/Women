.class public Lorg/joda/time/format/DateTimeFormatterBuilder$m;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0xfffd

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lorg/joda/time/format/f;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Lfq3/b;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lorg/joda/time/format/f;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const p0, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
