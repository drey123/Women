.class public final Lcom/hp/dpanalytics/internal/AnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/AnalyticsUtils;",
        "",
        "a",
        "Companion",
        "dpanalytics_release"
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
.field public static final a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

.field public static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->a:Lcom/hp/dpanalytics/internal/AnalyticsUtils$Companion;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/hp/dpanalytics/internal/AnalyticsUtils;->b:Landroid/os/Handler;

    return-void
.end method
