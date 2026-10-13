.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/cms/model/pregnancycare/PageItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/cms/model/pregnancycare/PageItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw2;->a:Lcom/philips/hp/cms/model/pregnancycare/PageItem;

    iput p2, p0, Lqw2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqw2;->a:Lcom/philips/hp/cms/model/pregnancycare/PageItem;

    iget v1, p0, Lqw2;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt;->d(Lcom/philips/hp/cms/model/pregnancycare/PageItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
