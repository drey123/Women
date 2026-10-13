.class final Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public estimateLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
