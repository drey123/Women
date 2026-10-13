.class public Lorg/apache/commons/imaging/palette/ColorCountComparator;
.super Ljava/lang/Object;
.source "ColorCountComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/imaging/palette/ColorCount;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorComponent:Lorg/apache/commons/imaging/palette/ColorComponent;


# direct methods
.method public constructor <init>(Lorg/apache/commons/imaging/palette/ColorComponent;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "colorComponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/palette/ColorComponent;

    iput-object p1, p0, Lorg/apache/commons/imaging/palette/ColorCountComparator;->colorComponent:Lorg/apache/commons/imaging/palette/ColorComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lorg/apache/commons/imaging/palette/ColorCount;

    check-cast p2, Lorg/apache/commons/imaging/palette/ColorCount;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/palette/ColorCountComparator;->compare(Lorg/apache/commons/imaging/palette/ColorCount;Lorg/apache/commons/imaging/palette/ColorCount;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/imaging/palette/ColorCount;Lorg/apache/commons/imaging/palette/ColorCount;)I
    .locals 2

    .line 54
    sget-object v0, Lorg/apache/commons/imaging/palette/ColorCountComparator$1;->$SwitchMap$org$apache$commons$imaging$palette$ColorComponent:[I

    iget-object v1, p0, Lorg/apache/commons/imaging/palette/ColorCountComparator;->colorComponent:Lorg/apache/commons/imaging/palette/ColorComponent;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/palette/ColorComponent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    iget p2, p2, Lorg/apache/commons/imaging/palette/ColorCount;->blue:I

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 60
    :cond_1
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    iget p2, p2, Lorg/apache/commons/imaging/palette/ColorCount;->green:I

    goto :goto_0

    .line 58
    :cond_2
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    iget p2, p2, Lorg/apache/commons/imaging/palette/ColorCount;->red:I

    goto :goto_0

    .line 56
    :cond_3
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    iget p2, p2, Lorg/apache/commons/imaging/palette/ColorCount;->alpha:I

    goto :goto_0
.end method
