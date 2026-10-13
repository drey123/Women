.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final a:Lcom/google/gson/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/gson/internal/k;Lcom/google/gson/Gson;LA5/a;Lx5/a;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    invoke-interface {p3}, Lx5/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA5/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/k;->b(LA5/a;)Lcom/google/gson/internal/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/r;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lx5/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    instance-of p3, p0, Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of p3, p0, Lcom/google/gson/n;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/google/gson/n;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lcom/google/gson/n;->a(Lcom/google/gson/Gson;LA5/a;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of p3, p0, Lcom/google/gson/l;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    instance-of v0, p0, Lcom/google/gson/g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Invalid attempt to bind an instance of "

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " as a @JsonAdapter for "

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LA5/a;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 82
    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    move-object p3, p0

    .line 98
    check-cast p3, Lcom/google/gson/l;

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    :goto_1
    instance-of p3, p0, Lcom/google/gson/g;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lcom/google/gson/g;

    .line 109
    .line 110
    :cond_5
    move-object v2, v0

    .line 111
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/l;Lcom/google/gson/g;Lcom/google/gson/Gson;LA5/a;Lcom/google/gson/n;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object p0, v0

    .line 121
    :goto_2
    if-eqz p0, :cond_6

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LA5/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LA5/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LA5/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx5/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx5/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/k;Lcom/google/gson/Gson;LA5/a;Lx5/a;)Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
