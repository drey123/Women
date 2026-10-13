.class abstract Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;
    }
.end annotation


# static fields
.field public static f:Z = true


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;


# virtual methods
.method public abstract a(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
.end method

.method public final b(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->e:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;->a:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->e:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->e:I

    .line 33
    .line 34
    iget-object v0, v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;->a:Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aget-object v2, v0, v3

    .line 46
    .line 47
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->a(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    sget-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->e:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;

    .line 58
    .line 59
    iget p1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->e:I

    .line 60
    .line 61
    iget-object v3, v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;->a:Ljava/lang/ref/SoftReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;->a:Ljava/lang/ref/SoftReference;

    .line 79
    .line 80
    :cond_4
    aput-object v2, v3, p1

    .line 81
    .line 82
    :cond_5
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->f:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->b(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
