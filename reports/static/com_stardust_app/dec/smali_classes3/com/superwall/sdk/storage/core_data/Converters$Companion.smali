.class public final Lcom/superwall/sdk/storage/core_data/Converters$Companion;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/storage/core_data/Converters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/core_data/Converters$Companion;",
        "",
        "<init>",
        "()V",
        "LLf/a;",
        "jsonParser$delegate",
        "Loe/h;",
        "getJsonParser",
        "()LLf/a;",
        "jsonParser",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/Converters$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJsonParser(Lcom/superwall/sdk/storage/core_data/Converters$Companion;)LLf/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/Converters$Companion;->getJsonParser()LLf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getJsonParser()LLf/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/storage/core_data/Converters;->access$getJsonParser$delegate$cp()Loe/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLf/a;

    .line 10
    .line 11
    return-object v0
.end method
