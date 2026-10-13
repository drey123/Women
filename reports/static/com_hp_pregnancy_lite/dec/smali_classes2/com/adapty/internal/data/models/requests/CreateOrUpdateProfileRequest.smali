.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;,
        Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;",
        "",
        "data",
        "Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;",
        "(Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;)V",
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
.field public static final Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->data:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;

    return-void
.end method
