.class public Lin/plackal/lovecyclesfree/model/reminder/Status;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x5aa0f9380978420fL


# instance fields
.field private customCycleReminder:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "custom_cycle_reminder"
    .end annotation
.end field

.field private cycle:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "cycle"
    .end annotation
.end field

.field private daily:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "daily"
    .end annotation
.end field

.field private genericReminder:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "generic_reminder"
    .end annotation
.end field

.field private pill:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "pill"
    .end annotation
.end field

.field private vaginalRing:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "vaginal_ring"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->cycle:I

    .line 6
    .line 7
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->pill:I

    .line 8
    .line 9
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->daily:I

    .line 10
    .line 11
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->customCycleReminder:I

    .line 12
    .line 13
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->genericReminder:I

    .line 14
    .line 15
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->vaginalRing:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->customCycleReminder:I

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->cycle:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->daily:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->genericReminder:I

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->pill:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/Status;->vaginalRing:I

    .line 2
    .line 3
    return-void
.end method
