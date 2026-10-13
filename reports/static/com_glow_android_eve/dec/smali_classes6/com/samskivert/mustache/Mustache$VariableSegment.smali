.class public Lcom/samskivert/mustache/Mustache$VariableSegment;
.super Lcom/samskivert/mustache/Mustache$NamedSegment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariableSegment"
.end annotation


# instance fields
.field public final c:Lcom/samskivert/mustache/Mustache$Formatter;

.field public final d:Lcom/samskivert/mustache/Mustache$Escaper;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/samskivert/mustache/Mustache$Escaper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samskivert/mustache/Mustache;->b:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samskivert/mustache/Mustache$NamedSegment;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samskivert/mustache/Mustache$VariableSegment;->c:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samskivert/mustache/Mustache$VariableSegment;->d:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samskivert/mustache/Template;->b:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samskivert/mustache/Mustache$Compiler;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2, v3, v1}, Lcom/samskivert/mustache/Template;->d(Lcom/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/samskivert/mustache/Mustache$Compiler;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p2, "{{name}}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/samskivert/mustache/Mustache$VariableSegment;->c:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 31
    .line 32
    check-cast p2, Lcom/samskivert/mustache/Mustache$2;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/samskivert/mustache/Mustache$VariableSegment;->d:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/samskivert/mustache/Mustache$Escaper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    new-instance p1, Lcom/samskivert/mustache/MustacheException$Context;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "No key, method or field with name \'"

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, "\' on line "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Var("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->b:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
