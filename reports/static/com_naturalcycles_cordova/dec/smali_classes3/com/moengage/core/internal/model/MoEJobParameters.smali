.class public final Lcom/moengage/core/internal/model/MoEJobParameters;
.super Ljava/lang/Object;
.source "MoEJobParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/MoEJobParameters;",
        "",
        "jobParameters",
        "Landroid/app/job/JobParameters;",
        "jobCompleteListener",
        "Lcom/moengage/core/internal/listeners/OnJobCompleteListener;",
        "(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V",
        "getJobCompleteListener",
        "()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;",
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
.field private final jobCompleteListener:Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

.field private final jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobParameters:Landroid/app/job/JobParameters;

    .line 24
    iput-object p2, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobCompleteListener:Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    return-void
.end method


# virtual methods
.method public final getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobCompleteListener:Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    return-object p0
.end method

.method public final getJobParameters()Landroid/app/job/JobParameters;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobParameters:Landroid/app/job/JobParameters;

    return-object p0
.end method
