.class public final Lcom/babycenter/service/search/model/CalendarSearchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/babycenter/service/search/model/CalendarSearchResponse;",
        "",
        "payload",
        "Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;",
        "<init>",
        "(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;)V",
        "getPayload",
        "()Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;",
        "setPayload",
        "Payload",
        "Service"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private payload:Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/babycenter/service/search/model/CalendarSearchResponse;-><init>(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;)V
    .locals 0
    .param p1    # Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/babycenter/service/search/model/CalendarSearchResponse;->payload:Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/babycenter/service/search/model/CalendarSearchResponse;-><init>(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/service/search/model/CalendarSearchResponse;->payload:Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPayload(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;)V
    .locals 0
    .param p1    # Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/babycenter/service/search/model/CalendarSearchResponse;->payload:Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;

    .line 2
    .line 3
    return-void
.end method
