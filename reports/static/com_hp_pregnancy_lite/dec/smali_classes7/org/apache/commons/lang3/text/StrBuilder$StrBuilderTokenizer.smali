.class Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderTokenizer;
.super Lorg/apache/commons/lang3/text/StrTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrBuilderTokenizer"
.end annotation


# instance fields
.field public final synthetic l:Lorg/apache/commons/lang3/text/StrBuilder;


# virtual methods
.method public G([CII)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$StrBuilderTokenizer;->l:Lorg/apache/commons/lang3/text/StrBuilder;

    iget-object p2, p1, Lorg/apache/commons/lang3/text/StrBuilder;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->l()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->G([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrTokenizer;->G([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
