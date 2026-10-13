.class public Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;
.super Lcom/samskivert/mustache/Template$Segment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncludedTemplateSegment"
.end annotation


# instance fields
.field public final a:Lcom/samskivert/mustache/Mustache$Compiler;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samskivert/mustache/Template$Segment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;->a:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;->a:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samskivert/mustache/Mustache$Compiler;->i:Lcom/samskivert/mustache/Mustache$TemplateLoader;

    .line 4
    .line 5
    check-cast p1, Lcom/samskivert/mustache/Mustache$1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Template loading not configured"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    throw p1

    .line 23
    :goto_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unable to load template: "

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
