.class final Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/google/gson/reflect/TypeToken<",
        "TTYPE;>;",
        "Lcom/google/gson/Gson;",
        "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
        "TTYPE;>;",
        "Lcom/google/gson/TypeAdapter<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/TypeAdapter;",
        "TYPE",
        "typeToken",
        "Lcom/google/gson/reflect/TypeToken;",
        "gson",
        "Lcom/google/gson/Gson;",
        "typeAdapterFactory",
        "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;->$responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .param p1    # Lcom/google/gson/reflect/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTYPE;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
            "TTYPE;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAdapterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/Gson;->s(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 3
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->r(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;->$responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;-><init>(Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 6
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    check-cast p2, Lcom/google/gson/Gson;

    check-cast p3, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;->invoke(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
