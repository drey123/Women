.class public Lcom/period/tracker/utils/CommonUtils$ScheduleOptions;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleOptions"
.end annotation


# static fields
.field public static final MONTHLY:Ljava/lang/String; = "Monthly"

.field public static final Manually:Ljava/lang/String; = "Manual"

.field public static final WEEKLY:Ljava/lang/String; = "Weekly"


# instance fields
.field final synthetic this$0:Lcom/period/tracker/utils/CommonUtils;


# direct methods
.method public constructor <init>(Lcom/period/tracker/utils/CommonUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/period/tracker/utils/CommonUtils$ScheduleOptions;->this$0:Lcom/period/tracker/utils/CommonUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
