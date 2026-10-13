.class public final Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;,
        Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;",
        "",
        "data",
        "Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;",
        "(Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;)V",
        "getData",
        "()Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;",
        "Companion",
        "Data",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->data:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->data:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;

    return-object v0
.end method
