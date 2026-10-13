.class final Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
.super Ljava/lang/Object;
.source "PaletteFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/palette/PaletteFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DivisionCandidate"
.end annotation


# instance fields
.field private final dstA:Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

.field private final dstB:Lorg/apache/commons/imaging/palette/ColorSpaceSubset;


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;Lorg/apache/commons/imaging/palette/ColorSpaceSubset;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->dstA:Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    .line 46
    iput-object p2, p0, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->dstB:Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->dstA:Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->dstB:Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    return-object p0
.end method
