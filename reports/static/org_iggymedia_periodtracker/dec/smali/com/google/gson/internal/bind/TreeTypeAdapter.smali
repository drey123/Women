.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/JsonSerializer;

.field public final b:Lcom/google/gson/JsonDeserializer;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lcom/google/gson/TypeAdapterFactory;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

.field public final g:Z

.field public volatile h:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/JsonSerializer;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/JsonDeserializer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/TypeAdapterFactory;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method private h()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/TypeAdapterFactory;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->s(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/JsonDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/l;->a(Lcom/google/gson/stream/c;)Lcom/google/gson/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/JsonDeserializer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, p0}, Lcom/google/gson/JsonDeserializer;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->K()Lcom/google/gson/stream/f;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p0}, Lcom/google/gson/JsonSerializer;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lcom/google/gson/internal/l;->b(Lcom/google/gson/f;Lcom/google/gson/stream/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/JsonSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
