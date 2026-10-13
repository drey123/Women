.class public Lcom/google/code/regexp/Matcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/code/regexp/MatchResult;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:Lcom/google/code/regexp/Pattern;


# direct methods
.method public constructor <init>(Lcom/google/code/regexp/Pattern;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/code/regexp/Matcher;->b:Lcom/google/code/regexp/Pattern;

    invoke-virtual {p1}, Lcom/google/code/regexp/Pattern;->pattern()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/code/regexp/Matcher;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/code/regexp/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No group \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->b:Lcom/google/code/regexp/Pattern;

    invoke-virtual {v0, p1}, Lcom/google/code/regexp/Pattern;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public end()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public end(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/code/regexp/Matcher;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/code/regexp/Matcher;

    iget-object v1, p0, Lcom/google/code/regexp/Matcher;->b:Lcom/google/code/regexp/Pattern;

    iget-object v2, p1, Lcom/google/code/regexp/Matcher;->b:Lcom/google/code/regexp/Pattern;

    invoke-virtual {v1, v2}, Lcom/google/code/regexp/Pattern;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    iget-object p1, p1, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public group()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public group(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public groupCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->b:Lcom/google/code/regexp/Pattern;

    invoke-virtual {v0}, Lcom/google/code/regexp/Pattern;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public start(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/code/regexp/Matcher;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
