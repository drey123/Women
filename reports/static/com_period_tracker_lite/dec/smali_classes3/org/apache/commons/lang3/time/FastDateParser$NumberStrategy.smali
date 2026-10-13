.class Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberStrategy"
.end annotation


# instance fields
.field private final field:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 685
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 686
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;->field:I

    return-void
.end method


# virtual methods
.method addRegex(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 703
    invoke-virtual {p1}, Lorg/apache/commons/lang3/time/FastDateParser;->isNextNumber()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 704
    const-string p0, "(\\p{Nd}{"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/time/FastDateParser;->getFieldWidth()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}+)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 707
    :cond_0
    const-string p0, "(\\p{Nd}++)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method isNumber()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method modify(I)I
    .locals 0

    return p1
.end method

.method setCalendar(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 717
    iget p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;->field:I

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;->modify(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
