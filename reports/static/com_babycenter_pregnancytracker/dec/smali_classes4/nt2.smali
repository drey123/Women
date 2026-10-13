.class public Lnt2;
.super Lmt2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmt2;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lnt2;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final estimatePrintedLength()I
    .locals 0

    .line 1
    iget p0, p0, Lmt2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLjr1;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 27
    iget p5, p0, Lnt2;->d:I

    :try_start_0
    iget-object p0, p0, Lmt2;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Lft2;->c(J)I

    move-result p0

    invoke-static {p1, p0, p5}, Lv14;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    invoke-static {p1, p5}, Llv1;->w(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lry7;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lmt2;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lry7;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lnt2;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, p3}, Lry7;->O0(Lorg/joda/time/DateTimeFieldType;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2, p0}, Lv14;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {p1, p0}, Llv1;->w(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, p0}, Llv1;->w(Ljava/lang/Appendable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
