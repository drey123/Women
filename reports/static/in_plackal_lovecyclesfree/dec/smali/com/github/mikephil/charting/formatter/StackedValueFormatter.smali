.class public Lcom/github/mikephil/charting/formatter/StackedValueFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/ValueFormatter;


# instance fields
.field private mAppendix:Ljava/lang/String;

.field private mDrawWholeStack:Z

.field private mFormat:Ljava/text/DecimalFormat;

.field private mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

.field private mFormattedStringCacheWholeStack:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mAppendix:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 32
    .line 33
    new-instance p3, Ljava/text/DecimalFormat;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "###,###,###,##0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 63
    .line 64
    new-instance p2, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 65
    .line 66
    new-instance p3, Ljava/text/DecimalFormat;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCacheWholeStack:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length p4, v0

    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    aget p4, v0, p4

    .line 23
    .line 24
    cmpl-float p4, p4, p1

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    iget-object p4, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCacheWholeStack:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x0

    .line 36
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p4, p1, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->getFormattedValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mAppendix:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
