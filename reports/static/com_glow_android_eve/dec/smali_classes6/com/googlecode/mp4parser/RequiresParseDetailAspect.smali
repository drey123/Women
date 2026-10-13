.class public Lcom/googlecode/mp4parser/RequiresParseDetailAspect;
.super Ljava/lang/Object;
.source "RequiresParseDetailAspect.java"


# static fields
.field public static final synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sput-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static a()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;
    .locals 4

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b:Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    .line 6
    .line 7
    sget-object v1, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string v3, "Exception while initializing com.googlecode.mp4parser.RequiresParseDetailAspect: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static b(Lorg/mp4parser/aspectj/lang/JoinPoint;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/mp4parser/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Only methods in subclasses of "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/googlecode/mp4parser/AbstractBox;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " can  be annotated with ParseDetail"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
