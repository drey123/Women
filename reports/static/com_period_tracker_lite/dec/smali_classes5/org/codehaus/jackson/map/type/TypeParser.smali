.class public Lorg/codehaus/jackson/map/type/TypeParser;
.super Ljava/lang/Object;
.source "TypeParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;
    }
.end annotation


# instance fields
.field final _factory:Lorg/codehaus/jackson/map/type/TypeFactory;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeParser;->_factory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-void
.end method


# virtual methods
.method protected _problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->getAllInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (remaining: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->getRemainingInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method protected findClass(Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 80
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not locate class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', problem: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public parse(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->parseType(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 30
    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method protected parseType(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->findClass(Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "<"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeParser;->_factory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->parseTypes(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromParameterizedClass(Ljava/lang/Class;Ljava/util/List;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->pushBack(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeParser;->_factory:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method protected parseTypes(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->parseType(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, ">"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 63
    :cond_0
    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 67
    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeParser;->_problem(Lorg/codehaus/jackson/map/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
