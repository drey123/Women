.class public Lorg/commonmark/internal/ListBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/ListBlockParser$ListMarkerData;,
        Lorg/commonmark/internal/ListBlockParser$ListData;,
        Lorg/commonmark/internal/ListBlockParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/ListBlock;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->a:Lorg/commonmark/node/ListBlock;

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/commonmark/internal/ListBlockParser;->f(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->e(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;I)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static e(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    .locals 1

    instance-of v0, p0, Lorg/commonmark/node/BulletList;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/commonmark/node/BulletList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/commonmark/node/BulletList;

    invoke-virtual {p0}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lorg/commonmark/node/BulletList;

    invoke-virtual {p1}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/commonmark/node/OrderedList;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/commonmark/node/OrderedList;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/commonmark/node/OrderedList;

    invoke-virtual {p0}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lorg/commonmark/node/OrderedList;

    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    .locals 7

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->g(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->a:Lorg/commonmark/node/ListBlock;

    iget v0, v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->b:I

    sub-int p1, v0, p1

    add-int/2addr p2, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move v3, p2

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lorg/commonmark/internal/util/Parsing;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p0, v4

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p3, :cond_5

    instance-of p1, v2, Lorg/commonmark/node/OrderedList;

    if-eqz p1, :cond_4

    move-object p1, v2

    check-cast p1, Lorg/commonmark/node/OrderedList;

    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result p1

    if-eq p1, v4, :cond_4

    return-object v1

    :cond_4
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    if-eqz p0, :cond_6

    sub-int p0, v3, p2

    sget p1, Lorg/commonmark/internal/util/Parsing;->a:I

    if-le p0, p1, :cond_7

    :cond_6
    add-int/lit8 v3, p2, 0x1

    :cond_7
    new-instance p0, Lorg/commonmark/internal/ListBlockParser$ListData;

    invoke-direct {p0, v2, v3}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
    .locals 2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->h(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->d(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/commonmark/node/BulletList;

    invoke-direct {p0}, Lorg/commonmark/node/BulletList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/commonmark/node/BulletList;->setBulletMarker(C)V

    new-instance v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    invoke-direct {v0, p0, p1}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    return-object v3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x9

    if-le v1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, Lorg/commonmark/internal/ListBlockParser;->d(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/commonmark/node/OrderedList;

    invoke-direct {p1}, Lorg/commonmark/node/OrderedList;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/OrderedList;->setStartNumber(I)V

    invoke-virtual {p1, v4}, Lorg/commonmark/node/OrderedList;->setDelimiter(C)V

    new-instance p0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    return-object p0

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 2

    instance-of p1, p1, Lorg/commonmark/node/ListItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->a:Lorg/commonmark/node/ListBlock;

    invoke-virtual {p1, v0}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    iput-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ListBlockParser;->a:Lorg/commonmark/node/ListBlock;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
