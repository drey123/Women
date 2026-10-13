.class public final Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;",
        "",
        "type",
        "",
        "attributes",
        "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;",
        "(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;)V",
        "getAttributes",
        "()Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;",
        "getType",
        "()Ljava/lang/String;",
        "Attributes",
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


# instance fields
.field private final attributes:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;->attributes:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    const-string p1, "google_receipt_validation_result"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;->attributes:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;->type:Ljava/lang/String;

    return-object v0
.end method
