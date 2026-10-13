.class public final Lcom/adapty/internal/data/models/NetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/NetConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0019\u001a\u00020\u0017R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/NetConfig;",
        "",
        "eventsExcludedFromRecording",
        "",
        "",
        "eventsExcludedFromSending",
        "apiEndpoints",
        "expiresAt",
        "",
        "retryInterval",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V",
        "getApiEndpoints",
        "()Ljava/util/List;",
        "currentIndex",
        "",
        "getEventsExcludedFromRecording",
        "getEventsExcludedFromSending",
        "getExpiresAt",
        "()J",
        "setExpiresAt",
        "(J)V",
        "getRetryInterval",
        "extend",
        "",
        "getCurrentEndpointOrNull",
        "switch",
        "Companion",
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
.field public static final Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SWITCHING_STATUSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final apiEndpoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_endpoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient currentIndex:I

.field private final eventsExcludedFromRecording:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events_excluded_from_recording"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsExcludedFromSending:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events_excluded_from_sending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiresAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field

.field private final retryInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adapty/internal/data/models/NetConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/NetConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/models/NetConfig;->Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x20e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/data/models/NetConfig;->SWITCHING_STATUSES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "eventsExcludedFromRecording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsExcludedFromSending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEndpoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromRecording:Ljava/util/List;

    iput-object p2, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromSending:Ljava/util/List;

    iput-object p3, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    iput-wide p4, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    iput-wide p6, p0, Lcom/adapty/internal/data/models/NetConfig;->retryInterval:J

    return-void
.end method

.method public static final synthetic access$getSWITCHING_STATUSES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/adapty/internal/data/models/NetConfig;->SWITCHING_STATUSES:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final extend()V
    .locals 4

    iget-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    iget-wide v2, p0, Lcom/adapty/internal/data/models/NetConfig;->retryInterval:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    return-void
.end method

.method public final getApiEndpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentEndpointOrNull()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    iget v1, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEventsExcludedFromRecording()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromRecording:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsExcludedFromSending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->eventsExcludedFromSending:Ljava/util/List;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    return-wide v0
.end method

.method public final getRetryInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/data/models/NetConfig;->retryInterval:J

    return-wide v0
.end method

.method public final setExpiresAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adapty/internal/data/models/NetConfig;->expiresAt:J

    return-void
.end method

.method public final switch()V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    iget-object v2, p0, Lcom/adapty/internal/data/models/NetConfig;->apiEndpoints:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adapty/internal/data/models/NetConfig;->currentIndex:I

    :cond_1
    return-void
.end method
