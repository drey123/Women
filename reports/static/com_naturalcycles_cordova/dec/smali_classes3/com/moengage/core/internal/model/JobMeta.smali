.class public final Lcom/moengage/core/internal/model/JobMeta;
.super Ljava/lang/Object;
.source "JobMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/JobMeta;",
        "",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "isRescheduleRequired",
        "",
        "(Landroid/app/job/JobParameters;Z)V",
        "()Z",
        "getJobParameters",
        "()Landroid/app/job/JobParameters;",
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
.field private final isRescheduleRequired:Z

.field private final jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/core/internal/model/JobMeta;->jobParameters:Landroid/app/job/JobParameters;

    .line 23
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired:Z

    return-void
.end method


# virtual methods
.method public final getJobParameters()Landroid/app/job/JobParameters;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/JobMeta;->jobParameters:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public final isRescheduleRequired()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired:Z

    return p0
.end method
