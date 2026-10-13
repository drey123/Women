.class Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddedNumber"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->e:I

    .line 2
    .line 3
    :try_start_0
    iget-object p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->b:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-virtual {p6, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2, p5}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {p1, p5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Ljava/lang/Appendable;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->H(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->K(Lorg/joda/time/DateTimeFieldType;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2, v1}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Ljava/lang/Appendable;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
