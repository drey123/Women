.class Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaxElementAbbreviator"
.end annotation


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lorg/apache/log4j/pattern/NameAbbreviator;-><init>()V

    .line 179
    iput p1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;->count:I

    return-void
.end method


# virtual methods
.method public abbreviate(ILjava/lang/StringBuffer;)V
    .locals 3

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget p0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;->count:I

    :goto_0
    if-lez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 195
    const-string v2, "."

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 202
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method
