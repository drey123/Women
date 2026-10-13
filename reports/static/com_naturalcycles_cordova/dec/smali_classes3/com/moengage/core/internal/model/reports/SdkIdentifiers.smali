.class public final Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
.super Ljava/lang/Object;
.source "SdkIdentifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "",
        "userAttributeUniqueId",
        "",
        "segmentAnonymousId",
        "sdkUniqueId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSdkUniqueId",
        "()Ljava/lang/String;",
        "getSegmentAnonymousId",
        "getUserAttributeUniqueId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sdkUniqueId:Ljava/lang/String;

.field private final segmentAnonymousId:Ljava/lang/String;

.field private final userAttributeUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkUniqueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->userAttributeUniqueId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->segmentAnonymousId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->sdkUniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSdkUniqueId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->sdkUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSegmentAnonymousId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->segmentAnonymousId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAttributeUniqueId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->userAttributeUniqueId:Ljava/lang/String;

    return-object p0
.end method
