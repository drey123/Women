.class final Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;
.super Ljava/lang/Object;
.source "XpmImageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/xpm/XpmImageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaletteEntry"
.end annotation


# instance fields
.field colorArgb:I

.field gray4LevelArgb:I

.field grayArgb:I

.field haveColor:Z

.field haveGray:Z

.field haveGray4Level:Z

.field haveMono:Z

.field index:I

.field monoArgb:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;-><init>()V

    return-void
.end method


# virtual methods
.method getBestArgb()I
    .locals 1

    .line 68
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveColor:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->colorArgb:I

    return v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray:Z

    if-eqz v0, :cond_1

    .line 72
    iget v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->grayArgb:I

    return v0

    .line 74
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveGray4Level:Z

    if-eqz v0, :cond_2

    .line 75
    iget v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->gray4LevelArgb:I

    return v0

    .line 77
    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->haveMono:Z

    if-eqz v0, :cond_3

    .line 78
    iget v0, p0, Lorg/apache/commons/imaging/formats/xpm/XpmImageParser$PaletteEntry;->monoArgb:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
