.class public Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;
.super Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimIntFloat"
.end annotation


# instance fields
.field private cachedStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/text/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache;-><init>(Ljava/text/Format;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFormattedValue(FI)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, p2, :cond_2

    .line 10
    .line 11
    move v0, p2

    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, p1

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_3
    move v0, v1

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache;->mFormat:Ljava/text/Format;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    return-object p1
.end method
