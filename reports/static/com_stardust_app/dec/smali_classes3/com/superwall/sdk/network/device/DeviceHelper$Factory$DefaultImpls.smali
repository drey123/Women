.class public final Lcom/superwall/sdk/network/device/DeviceHelper$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
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
.method public static json(Lcom/superwall/sdk/network/device/DeviceHelper$Factory;)LLf/a;
    .locals 0
    .param p0    # Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/JsonFactory$DefaultImpls;->json(Lcom/superwall/sdk/network/JsonFactory;)LLf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
