.class public final Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;",
        "",
        "<init>",
        "()V",
        "weightModel",
        "Lcom/hp/pregnancy/lite/me/myweight/WeightModel;",
        "setWeightData",
        "",
        "weightData",
        "Lcom/hp/pregnancy/model/WeightData;",
        "getWeightData",
        "handleWeightActivityResult",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

.field public static final b:Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a:Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/me/myweight/WeightModel;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    return-object v0
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    const/16 v5, 0x21

    const/4 v6, 0x0

    const-string v7, "weight_day_of_month"

    const-string v8, "weight_date"

    const-wide/16 v9, 0x0

    const-string v11, "weight_double"

    if-ne v1, v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v5, Lcom/hp/pregnancy/model/WeightData;

    invoke-virtual {v2, v11, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    sget-object v12, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    invoke-virtual {v12}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->d()D

    move-result-wide v17

    invoke-virtual {v12}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->c()I

    move-result v20

    const-string v12, "starting_weight_date_millis"

    invoke-virtual {v2, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v24}, Lcom/hp/pregnancy/model/WeightData;-><init>(DLjava/lang/String;IDLjava/lang/String;IJJ)V

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->c(Lcom/hp/pregnancy/model/WeightData;)V

    :cond_0
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lcom/hp/pregnancy/model/WeightData;

    sget-object v5, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->h()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->g()I

    move-result v16

    invoke-virtual {v2, v11, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v17

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    const-string v5, "current_weight_date_millis"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/hp/pregnancy/model/WeightData;-><init>(DLjava/lang/String;IDLjava/lang/String;IJJ)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->c(Lcom/hp/pregnancy/model/WeightData;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/hp/pregnancy/model/WeightData;)V
    .locals 5

    const-string v0, "weightData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->b:Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->p(D)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->o(I)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->l(D)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->k(I)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->n(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->d()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/WeightData;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->j(J)V

    :cond_1
    return-void
.end method
