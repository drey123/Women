.class public Lcom/samskivert/mustache/Mustache$Accumulator;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Accumulator"
.end annotation


# instance fields
.field public final a:Lcom/samskivert/mustache/Mustache$Compiler;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/Mustache$Compiler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->a:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    .line 20
    .line 21
    const-string v1, "Invalid tag name: contains newline \'"

    .line 22
    .line 23
    const-string v2, "\'"

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p0}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    .line 9
    .line 10
    const-string v1, "Section close tag with mismatched open tag \'"

    .line 11
    .line 12
    const-string v2, "\' != \'"

    .line 13
    .line 14
    const-string v3, "\'"

    .line 15
    .line 16
    invoke-static {v1, p2, v2, p1, v3}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/samskivert/mustache/Mustache$Accumulator;
    .locals 3

    .line 1
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    .line 2
    .line 3
    const-string v1, "Section close tag with no open tag \'"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2, p1}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {v2, v4, v3}, Lcom/samskivert/mustache/Mustache$StringSegment;->b(Ljava/lang/String;ZZ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2, v5, v3}, Lcom/samskivert/mustache/Mustache$StringSegment;->b(Ljava/lang/String;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v4, v3}, Lcom/samskivert/mustache/Mustache$StringSegment;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public c()[Lcom/samskivert/mustache/Template$Segment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/samskivert/mustache/Template$Segment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/samskivert/mustache/Template$Segment;

    .line 14
    .line 15
    return-object v0
.end method
