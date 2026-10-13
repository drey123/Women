.class public final Lio/noties/markwon/html/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

.field public final b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

.field public c:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

.field public d:Lio/noties/markwon/html/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

.field public j:Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

.field public k:Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

.field public l:Lio/noties/markwon/html/jsoup/parser/Token$Character;

.field public m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

.field public n:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->r:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lio/noties/markwon/html/jsoup/parser/CharacterReader;Lio/noties/markwon/html/jsoup/parser/ParseErrorList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->j:Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->k:Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->l:Lio/noties/markwon/html/jsoup/parser/Token$Character;

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->n:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q:[I

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    iput-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->a()V

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->F()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Character;Z)[I
    .locals 7

    const/16 v0, 0x80

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->q()C

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v2

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->r:[C

    invoke-virtual {p1, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->z([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->p:[I

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->t()V

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "missing semicolon"

    const-string v4, ";"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const-string v1, "X"

    invoke-virtual {p2, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->v(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "numeric reference with no numerals"

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->H()V

    return-object v2

    :cond_4
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v2, v4}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v2, -0x1

    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v2

    :goto_2
    if-eq p2, v2, :cond_a

    const v1, 0xd800

    if-lt p2, v1, :cond_7

    const v1, 0xdfff

    if-le p2, v1, :cond_a

    :cond_7
    const v1, 0x10ffff

    if-le p2, v1, :cond_8

    goto :goto_3

    :cond_8
    if-lt p2, v0, :cond_9

    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->s:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_9

    const-string v2, "character is not a valid unicode code point"

    invoke-virtual {p0, v2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    sub-int/2addr p2, v0

    aget p2, v1, p2

    :cond_9
    aput p2, p1, v5

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    invoke-virtual {p0, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    aput p2, p1, v5

    return-object p1

    :cond_b
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const/16 v6, 0x3b

    invoke-virtual {v1, v6}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->w(C)Z

    move-result v1

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/nodes/CommonMarkEntities;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v1, :cond_11

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->C()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->A()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->y([C)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->H()V

    return-object v2

    :cond_d
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p2, v4}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0, v3}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    :cond_e
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q:[I

    invoke-static {v0, p2}, Lio/noties/markwon/html/jsoup/nodes/CommonMarkEntities;->a(Ljava/lang/String;[I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_f

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q:[I

    aget p2, p2, v5

    aput p2, p1, v5

    return-object p1

    :cond_f
    const/4 p1, 0x2

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q:[I

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->q:[I

    return-object p1

    :cond_11
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->H()V

    if-eqz v1, :cond_12

    const-string p1, "invalid named referenece \'%s\'"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c(Ljava/lang/String;)V

    :cond_12
    return-object v2

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->n:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Comment;->a()Lio/noties/markwon/html/jsoup/parser/Token;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->a()Lio/noties/markwon/html/jsoup/parser/Token;

    return-void
.end method

.method public g(Z)Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->j:Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;->o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->k:Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lio/noties/markwon/html/jsoup/parser/Token;)V
    .locals 2

    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->e:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lio/noties/markwon/html/jsoup/helper/Validate;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->d:Lio/noties/markwon/html/jsoup/parser/Token;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->e:Z

    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Token;->a:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->StartTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EndTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    check-cast p1, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public l([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->n:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->j(Lio/noties/markwon/html/jsoup/parser/Token;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->m:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->j(Lio/noties/markwon/html/jsoup/parser/Token;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->k()V

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->j(Lio/noties/markwon/html/jsoup/parser/Token;)V

    return-void
.end method

.method public p(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 4

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->F()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 4

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->F()I

    move-result v2

    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v3}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->q()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->b:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->F()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->i:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->a:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0, p0, v1}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->read(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->l:Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {v1, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->c(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$Character;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->l:Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {v2, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->c(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$Character;

    move-result-object v0

    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    iput-boolean v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->e:Z

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->d:Lio/noties/markwon/html/jsoup/parser/Token;

    return-object v0
.end method

.method public u(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->c:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
