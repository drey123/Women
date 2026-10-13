.class final Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;
.super Lorg/apache/commons/lang3/text/StrMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringMatcher"
.end annotation


# instance fields
.field public final j:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrMatcher;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;->j:[C

    return-void
.end method


# virtual methods
.method public d([CIII)I
    .locals 3

    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;->j:[C

    array-length p3, p3

    add-int v0, p2, p3

    const/4 v1, 0x0

    if-le v0, p4, :cond_0

    return v1

    :cond_0
    move p4, v1

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;->j:[C

    array-length v2, v0

    if-lt p4, v2, :cond_1

    return p3

    :cond_1
    aget-char v0, v0, p4

    aget-char v2, p1, p2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
