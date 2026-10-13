.class public final Lcom/babycenter/abtests/entity/CalendarPromotionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;,
        Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfig;",
        "",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;",
        "info",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;",
        "b",
        "()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;",
        "detail",
        "Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;",
        "a",
        "()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;",
        "Info",
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


# instance fields
.field private final detail:Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final info:Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->info:Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->detail:Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->detail:Lcom/babycenter/abtests/entity/CalendarPromotionConfig$PromotionDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/abtests/entity/CalendarPromotionConfig;->info:Lcom/babycenter/abtests/entity/CalendarPromotionConfig$Info;

    .line 2
    .line 3
    return-object p0
.end method
