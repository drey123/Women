.class abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/Token$TokenType;,
        Lorg/jsoup/parser/Token$e;,
        Lorg/jsoup/parser/Token$h;,
        Lorg/jsoup/parser/Token$g;,
        Lorg/jsoup/parser/Token$d;,
        Lorg/jsoup/parser/Token$b;,
        Lorg/jsoup/parser/Token$c;,
        Lorg/jsoup/parser/Token$f;,
        Lorg/jsoup/parser/Token$i;
    }
.end annotation


# instance fields
.field final b:Lorg/jsoup/parser/Token$TokenType;

.field private c:I

.field private i:I


# direct methods
.method private constructor <init>(Lorg/jsoup/parser/Token$TokenType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jsoup/parser/Token;->i:I

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/Token$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    return-void
.end method

.method static q(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lorg/jsoup/parser/Token$c;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$c;

    .line 3
    .line 4
    return-object v0
.end method

.method final b()Lorg/jsoup/parser/Token$d;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$d;

    .line 3
    .line 4
    return-object v0
.end method

.method final c()Lorg/jsoup/parser/Token$e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$e;

    .line 3
    .line 4
    return-object v0
.end method

.method final e()Lorg/jsoup/parser/Token$g;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 3
    .line 4
    return-object v0
.end method

.method final f()Lorg/jsoup/parser/Token$h;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$h;

    .line 3
    .line 4
    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/Token;->i:I

    .line 2
    .line 3
    return v0
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/parser/Token;->i:I

    .line 2
    .line 3
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/parser/Token$b;

    .line 2
    .line 3
    return v0
.end method

.method final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->b:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method p()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/Token;->c:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jsoup/parser/Token;->i:I

    .line 5
    .line 6
    return-object p0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/Token;->c:I

    .line 2
    .line 3
    return v0
.end method

.method s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/parser/Token;->c:I

    .line 2
    .line 3
    return-void
.end method

.method t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
