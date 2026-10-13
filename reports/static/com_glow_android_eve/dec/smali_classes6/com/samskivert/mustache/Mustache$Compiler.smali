.class public Lcom/samskivert/mustache/Mustache$Compiler;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Compiler"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/samskivert/mustache/Mustache$Formatter;

.field public final h:Lcom/samskivert/mustache/Mustache$Escaper;

.field public final i:Lcom/samskivert/mustache/Mustache$TemplateLoader;

.field public final j:Lcom/samskivert/mustache/Mustache$Collector;

.field public final k:Lcom/samskivert/mustache/Mustache$Delims;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/Mustache$Escaper;Lcom/samskivert/mustache/DefaultCollector;Lcom/samskivert/mustache/Mustache$Delims;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samskivert/mustache/Mustache;->b:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 2
    .line 3
    sget-object v1, Lcom/samskivert/mustache/Mustache;->a:Lcom/samskivert/mustache/Mustache$TemplateLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/samskivert/mustache/Mustache$Compiler;->a:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/samskivert/mustache/Mustache$Compiler;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/samskivert/mustache/Mustache$Compiler;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/samskivert/mustache/Mustache$Compiler;->d:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/samskivert/mustache/Mustache$Compiler;->e:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/samskivert/mustache/Mustache$Compiler;->f:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samskivert/mustache/Mustache$Compiler;->g:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$Compiler;->h:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samskivert/mustache/Mustache$Compiler;->i:Lcom/samskivert/mustache/Mustache$TemplateLoader;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/samskivert/mustache/Mustache$Compiler;->k:Lcom/samskivert/mustache/Mustache$Delims;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samskivert/mustache/Mustache$Compiler;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/samskivert/mustache/Mustache$Compiler;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
