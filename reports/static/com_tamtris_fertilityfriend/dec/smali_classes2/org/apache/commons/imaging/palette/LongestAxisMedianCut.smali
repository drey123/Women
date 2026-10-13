.class public Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;
.super Ljava/lang/Object;
.source "LongestAxisMedianCut.java"

# interfaces
.implements Lorg/apache/commons/imaging/palette/MedianCut;


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            "Lorg/apache/commons/imaging/palette/ColorComponent;",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/imaging/palette/ColorGroup;->getColorCounts()Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/apache/commons/imaging/palette/ColorCountComparator;

    invoke-direct {v1, p2}, Lorg/apache/commons/imaging/palette/ColorCountComparator;-><init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 38
    iget v1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->totalPoints:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    move v5, v4

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 45
    iget v6, v6, Lorg/apache/commons/imaging/palette/ColorCount;->count:I

    add-int/2addr v4, v6

    if-lt v4, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_2

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    if-lez v3, :cond_3

    sub-int/2addr v4, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v1, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    new-instance v4, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, p4}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 68
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lorg/apache/commons/imaging/palette/ColorGroup;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v5, p4}, Lorg/apache/commons/imaging/palette/ColorGroup;-><init>(Ljava/util/List;Z)V

    .line 70
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/imaging/palette/ColorCount;

    .line 74
    sget-object p4, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    invoke-virtual {p2}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v7, :cond_7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    const/4 v0, 0x4

    if-ne p4, v0, :cond_4

    .line 85
    iget p3, p3, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    goto :goto_4

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Bad mode "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_5
    iget p3, p3, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_4

    .line 79
    :cond_6
    iget p3, p3, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_4

    .line 76
    :cond_7
    iget p3, p3, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    .line 90
    :goto_4
    new-instance p4, Lorg/apache/commons/imaging/palette/ColorGroupCut;

    invoke-direct {p4, v4, v1, p2, p3}, Lorg/apache/commons/imaging/palette/ColorGroupCut;-><init>(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;I)V

    iput-object p4, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->cut:Lorg/apache/commons/imaging/palette/ColorGroupCut;

    return-void
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;)I
    .locals 2

    .line 27
    iget v0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    iget v1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-ne v0, v1, :cond_0

    .line 28
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    iget p0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->diffTotal:I

    :goto_0
    sub-int/2addr p1, p0

    return p1

    .line 30
    :cond_0
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    iget p0, p0, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    goto :goto_0
.end method


# virtual methods
.method public performNextMedianCut(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorGroup;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 95
    sget-object v0, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/imaging/palette/ColorGroup;

    .line 98
    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->maxDiff:I

    if-nez v2, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 101
    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    if-le v0, v2, :cond_1

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    if-le v0, v2, :cond_1

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->alphaDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v0, v2, :cond_1

    .line 103
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->ALPHA:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_0

    .line 104
    :cond_1
    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    if-le v0, v2, :cond_2

    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->redDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v0, v2, :cond_2

    .line 105
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->RED:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_0

    .line 106
    :cond_2
    iget v0, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->greenDiff:I

    iget v2, v1, Lorg/apache/commons/imaging/palette/ColorGroup;->blueDiff:I

    if-le v0, v2, :cond_3

    .line 107
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->GREEN:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorComponent;->BLUE:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->doCut(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorComponent;Ljava/util/List;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
