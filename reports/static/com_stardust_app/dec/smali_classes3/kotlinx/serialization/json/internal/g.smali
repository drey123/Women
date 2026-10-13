.class public final Lkotlinx/serialization/json/internal/g;
.super Ljava/lang/Object;
.source "ReaderJsonLexer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
