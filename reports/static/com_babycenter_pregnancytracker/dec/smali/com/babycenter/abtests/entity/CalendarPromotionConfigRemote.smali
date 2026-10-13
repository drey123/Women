.class public final Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$Companion;,
        Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;,
        Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;",
        "",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;",
        "eventInfo",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;",
        "a",
        "()Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;",
        "promotionDetail",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;",
        "b",
        "()Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;",
        "Companion",
        "EventInfo",
        "PromotionDetail",
        "AbTests"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventInfo:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "eventInfo"
    .end annotation
.end field

.field private final promotionDetail:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwj8;
        value = "promotionDetail"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;->Companion:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;->eventInfo:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;->promotionDetail:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;->eventInfo:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$EventInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote;->promotionDetail:Lcom/babycenter/abtests/entity/CalendarPromotionConfigRemote$PromotionDetail;

    .line 2
    .line 3
    return-object p0
.end method
