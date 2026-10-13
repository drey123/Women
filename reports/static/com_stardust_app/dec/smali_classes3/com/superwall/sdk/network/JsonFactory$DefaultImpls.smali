.class public final Lcom/superwall/sdk/network/JsonFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "JsonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static json(Lcom/superwall/sdk/network/JsonFactory;)LLf/a;
    .locals 0
    .param p0    # Lcom/superwall/sdk/network/JsonFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/superwall/sdk/network/JsonFactory;->Companion:Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/network/JsonFactory$Companion;->getJSON()LLf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
