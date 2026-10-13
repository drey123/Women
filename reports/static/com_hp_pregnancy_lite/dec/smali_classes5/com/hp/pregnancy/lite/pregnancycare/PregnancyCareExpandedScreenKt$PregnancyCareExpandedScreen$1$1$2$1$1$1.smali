.class final Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt;->o(Lcom/hp/pregnancy/lite/pregnancycare/viewmodel/PregnancyCareSupportViewModel;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/philips/hp/cms/model/pregnancycare/Resource;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/pregnancycare/Resource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;->o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
