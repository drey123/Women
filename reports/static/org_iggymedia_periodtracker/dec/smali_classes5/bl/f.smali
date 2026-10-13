.class public final Lbl/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final d:[C

.field public e:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl/f;->d:[C

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lbl/f;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f;->d:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/f;->d:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lbl/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbl/f;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f;->d:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/f;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Lkotlin/text/u;->z([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f;->d:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lbl/f;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f;->d:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/f;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Lkotlin/text/u;->z([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lbl/f;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lbl/f;->e(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
