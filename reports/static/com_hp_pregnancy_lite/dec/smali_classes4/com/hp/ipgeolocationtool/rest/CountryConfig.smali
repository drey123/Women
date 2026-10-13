.class public final Lcom/hp/ipgeolocationtool/rest/CountryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/ipgeolocationtool/rest/CountryConfig;",
        "",
        "<init>",
        "()V",
        "data",
        "Lcom/hp/ipgeolocationtool/rest/Data;",
        "meta",
        "Lcom/hp/ipgeolocationtool/rest/errors/Meta;",
        "getData",
        "setData",
        "",
        "getMeta",
        "setMeta",
        "ipgeolocationtool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Lcom/hp/ipgeolocationtool/rest/Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private meta:Lcom/hp/ipgeolocationtool/rest/errors/Meta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/hp/ipgeolocationtool/rest/Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/ipgeolocationtool/rest/CountryConfig;->data:Lcom/hp/ipgeolocationtool/rest/Data;

    return-object v0
.end method

.method public final getMeta()Lcom/hp/ipgeolocationtool/rest/errors/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/ipgeolocationtool/rest/CountryConfig;->meta:Lcom/hp/ipgeolocationtool/rest/errors/Meta;

    return-object v0
.end method

.method public final setData(Lcom/hp/ipgeolocationtool/rest/Data;)V
    .locals 1
    .param p1    # Lcom/hp/ipgeolocationtool/rest/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/ipgeolocationtool/rest/CountryConfig;->data:Lcom/hp/ipgeolocationtool/rest/Data;

    return-void
.end method

.method public final setMeta(Lcom/hp/ipgeolocationtool/rest/errors/Meta;)V
    .locals 1
    .param p1    # Lcom/hp/ipgeolocationtool/rest/errors/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/ipgeolocationtool/rest/CountryConfig;->meta:Lcom/hp/ipgeolocationtool/rest/errors/Meta;

    return-void
.end method
