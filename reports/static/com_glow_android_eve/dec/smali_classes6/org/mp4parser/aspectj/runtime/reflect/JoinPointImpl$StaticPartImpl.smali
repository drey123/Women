.class Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticPartImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/mp4parser/aspectj/lang/Signature;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->f:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, "("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->b:Lorg/mp4parser/aspectj/lang/Signature;

    .line 35
    .line 36
    check-cast v2, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
