.class public final Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/gson/TypeAdapter;

.field public final synthetic j:Lcom/google/gson/Gson;

.field public final synthetic k:LA5/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;LA5/a;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/b;->f:Z

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/gson/internal/bind/b;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-boolean p7, p0, Lcom/google/gson/internal/bind/b;->h:Z

    .line 6
    .line 7
    iput-object p8, p0, Lcom/google/gson/internal/bind/b;->i:Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/gson/internal/bind/b;->j:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p10, p0, Lcom/google/gson/internal/bind/b;->k:LA5/a;

    .line 12
    .line 13
    iput-boolean p11, p0, Lcom/google/gson/internal/bind/b;->l:Z

    .line 14
    .line 15
    iput-boolean p12, p0, Lcom/google/gson/internal/bind/b;->m:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LB5/a;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->i:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/b;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "null is not allowed as value for record component \'"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\' of primitive type; at path "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LB5/a;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 49
    .line 50
    return-void
.end method

.method public final b(LB5/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->i:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/b;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/b;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/b;->m:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lz5/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 39
    .line 40
    const-string v0, "Cannot set value of \'static final\' "

    .line 41
    .line 42
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final c(LB5/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/b;->f:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v2, v0}, Lz5/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 39
    .line 40
    const-string v1, "Accessor "

    .line 41
    .line 42
    const-string v2, " threw exception"

    .line 43
    .line 44
    invoke-static {v1, p2, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-ne v0, p2, :cond_4

    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LB5/b;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/b;->h:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->i:Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->k:LA5/a;

    .line 78
    .line 79
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/gson/internal/bind/b;->j:Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p2

    .line 89
    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->c(LB5/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
