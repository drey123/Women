.class Lcom/squareup/moshi/AdapterMethodsFactory$5;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.source "AdapterMethodsFactory.java"


# instance fields
.field public h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    iput-object v0, v8, Lcom/squareup/moshi/AdapterMethodsFactory$5;->i:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    iput-object v0, v8, Lcom/squareup/moshi/AdapterMethodsFactory$5;->j:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    iput-object v0, v8, Lcom/squareup/moshi/AdapterMethodsFactory$5;->k:Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v0, p10

    .line 15
    .line 16
    iput-object v0, v8, Lcom/squareup/moshi/AdapterMethodsFactory$5;->l:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move v5, p5

    .line 25
    move v7, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->i:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->j:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->k:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v3}, Lcom/squareup/moshi/Moshi;->c(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-object p2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
