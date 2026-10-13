.class public final Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;
.super Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;",
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;",
        "context",
        "Landroid/content/Context;",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "mediaCardDataSource",
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getToolBarTitle",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileImageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;->c:Landroid/content/Context;

    const v1, 0x7f1408be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
