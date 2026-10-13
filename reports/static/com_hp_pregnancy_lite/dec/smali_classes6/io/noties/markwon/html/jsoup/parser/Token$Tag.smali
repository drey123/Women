.class public abstract Lio/noties/markwon/html/jsoup/parser/Token$Tag;
.super Lio/noties/markwon/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tag"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lio/noties/markwon/html/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->g:Z

    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->h:Z

    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method public final c(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(C)V
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j()V

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j()V

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final g([I)V
    .locals 4

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Normalizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->h:Z

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->n()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Normalizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/helper/Validate;->b(Z)V

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    new-instance v0, Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->g:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->H(Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/html/jsoup/nodes/Attributes;

    :cond_4
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->g:Z

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->h:Z

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f:Ljava/lang/String;

    return-void
.end method

.method public o()Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/noties/markwon/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->g:Z

    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->h:Z

    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i:Z

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->g:Z

    return-void
.end method
