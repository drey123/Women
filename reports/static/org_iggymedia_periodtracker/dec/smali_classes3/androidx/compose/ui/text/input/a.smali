.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/a;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2022

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/a;-><init>(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;
    .locals 3

    .line 1
    new-instance v0, Lc3/v0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iget-char p0, p0, Landroidx/compose/ui/text/input/a;->b:C

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/text/u;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p1, v2, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/text/input/OffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/OffsetMapping$a;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p0}, Lc3/v0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-char p0, p0, Landroidx/compose/ui/text/input/a;->b:C

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 14
    .line 15
    iget-char p1, p1, Landroidx/compose/ui/text/input/a;->b:C

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Landroidx/compose/ui/text/input/a;->b:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
