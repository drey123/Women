.class public Lorg/apache/commons/lang3/text/translate/LookupTranslator;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 9

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->a:Ljava/util/HashMap;

    array-length v0, p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-lt v3, v0, :cond_0

    iput v1, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->b:I

    iput v4, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->c:I

    return-void

    :cond_0
    aget-object v5, p1, v3

    iget-object v6, p0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;->a:Ljava/util/HashMap;

    aget-object v7, v5, v2

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v5, v1, :cond_1

    move v1, v5

    :cond_1
    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
