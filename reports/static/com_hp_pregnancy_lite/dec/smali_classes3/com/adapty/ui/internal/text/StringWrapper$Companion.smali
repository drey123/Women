.class public final Lcom/adapty/ui/internal/text/StringWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/StringWrapper$Companion;",
        "",
        "()V",
        "CUSTOM_TAG_NOT_FOUND",
        "Lcom/adapty/ui/internal/text/StringWrapper$Str;",
        "getCUSTOM_TAG_NOT_FOUND",
        "()Lcom/adapty/ui/internal/text/StringWrapper$Str;",
        "EMPTY",
        "getEMPTY",
        "PRODUCT_NOT_FOUND",
        "getPRODUCT_NOT_FOUND",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCUSTOM_TAG_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/adapty/ui/internal/text/StringWrapper;->access$getCUSTOM_TAG_NOT_FOUND$cp()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY()Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/adapty/ui/internal/text/StringWrapper;->access$getEMPTY$cp()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    return-object v0
.end method

.method public final getPRODUCT_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/adapty/ui/internal/text/StringWrapper;->access$getPRODUCT_NOT_FOUND$cp()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    return-object v0
.end method
