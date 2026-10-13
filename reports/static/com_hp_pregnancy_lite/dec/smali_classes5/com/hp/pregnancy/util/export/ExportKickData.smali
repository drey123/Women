.class public final Lcom/hp/pregnancy/util/export/ExportKickData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/export/ExportKickData$ExportKickDataFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/export/ExportKickData;",
        "",
        "kickRepository",
        "Lcom/hp/pregnancy/dbops/repository/KickRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/KickRepository;)V",
        "exportKickCounter",
        "",
        "Lcom/hp/pregnancy/model/ExportData$Kickcounter;",
        "Lcom/hp/pregnancy/model/ExportData;",
        "activity",
        "Landroid/app/Activity;",
        "ExportKickDataFactory",
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
.field public final a:Lcom/hp/pregnancy/dbops/repository/KickRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/KickRepository;)V
    .locals 1

    const-string v0, "kickRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/export/ExportKickData;->a:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/util/List;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/util/export/ExportKickData;->a:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/hp/pregnancy/dbops/model/Kick;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/model/Kick;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStartTime(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/model/Kick;->c()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1408f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140567

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v5, Lcom/hp/pregnancy/model/ExportData$Kickcounter;

    new-instance v6, Lcom/hp/pregnancy/model/ExportData;

    invoke-direct {v6}, Lcom/hp/pregnancy/model/ExportData;-><init>()V

    invoke-direct {v5, v6}, Lcom/hp/pregnancy/model/ExportData$Kickcounter;-><init>(Lcom/hp/pregnancy/model/ExportData;)V

    invoke-static {v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->setDate(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->N(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v3

    invoke-static {v3}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->S4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->setDuration(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/model/Kick;->c()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->setKicks(I)V

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/model/ExportData$Kickcounter;->setSuccesful(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
