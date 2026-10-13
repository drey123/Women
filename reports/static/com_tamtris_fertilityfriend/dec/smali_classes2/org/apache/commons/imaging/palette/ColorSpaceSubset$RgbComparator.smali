.class public Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;
.super Ljava/lang/Object;
.source "ColorSpaceSubset.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/palette/ColorSpaceSubset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RgbComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 25
    check-cast p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    check-cast p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;->compare(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;Lorg/apache/commons/imaging/palette/ColorSpaceSubset;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;Lorg/apache/commons/imaging/palette/ColorSpaceSubset;)I
    .locals 0

    .line 29
    iget p1, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    iget p2, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->rgb:I

    sub-int/2addr p1, p2

    return p1
.end method
