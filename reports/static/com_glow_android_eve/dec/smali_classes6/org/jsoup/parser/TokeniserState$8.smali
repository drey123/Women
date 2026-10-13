.class final enum Lorg/jsoup/parser/TokeniserState$8;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->h()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->d(Z)Lorg/jsoup/parser/Token$Tag;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->k:Lorg/jsoup/parser/TokeniserState$10;

    .line 28
    .line 29
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x3c

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->f(C)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 41
    .line 42
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->R:Lorg/jsoup/parser/TokeniserState$43;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->j:Lorg/jsoup/parser/TokeniserState$9;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->S:Lorg/jsoup/parser/TokeniserState$44;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
