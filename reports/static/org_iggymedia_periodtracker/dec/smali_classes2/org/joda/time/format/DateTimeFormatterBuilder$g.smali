.class public Lorg/joda/time/format/DateTimeFormatterBuilder$g;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->v:I

    .line 5
    .line 6
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
    .locals 0

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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->v:I

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->v:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Q(Ljava/lang/Appendable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->v:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Q(Ljava/lang/Appendable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, Lfq3/b;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->v:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    iget p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->v:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Q(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
