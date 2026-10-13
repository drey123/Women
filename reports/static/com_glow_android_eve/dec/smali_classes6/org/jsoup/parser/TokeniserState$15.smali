.class final enum Lorg/jsoup/parser/TokeniserState$15;
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
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->d(Z)Lorg/jsoup/parser/Token$Tag;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->q:Lorg/jsoup/parser/TokeniserState$16;

    .line 12
    .line 13
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "</"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->f:Lorg/jsoup/parser/TokeniserState$5;

    .line 22
    .line 23
    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    .line 24
    .line 25
    :goto_0
    return-void
.end method
