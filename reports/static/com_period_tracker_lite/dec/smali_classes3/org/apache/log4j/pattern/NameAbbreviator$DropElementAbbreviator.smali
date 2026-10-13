.class Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropElementAbbreviator"
.end annotation


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lorg/apache/log4j/pattern/NameAbbreviator;-><init>()V

    .line 220
    iput p1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;->count:I

    return-void
.end method


# virtual methods
.method public abbreviate(ILjava/lang/StringBuffer;)V
    .locals 3

    .line 229
    iget p0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;->count:I

    .line 230
    const-string v0, "."

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr p0, v2

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 234
    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 232
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method
