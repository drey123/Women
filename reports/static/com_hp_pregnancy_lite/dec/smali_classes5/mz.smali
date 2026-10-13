.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->a:Ljava/lang/String;

    iput-object p2, p0, Lmz;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lmz;->c:I

    iput p4, p0, Lmz;->d:I

    iput-object p5, p0, Lmz;->e:Landroidx/compose/ui/layout/ContentScale;

    iput-object p6, p0, Lmz;->f:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput p7, p0, Lmz;->g:I

    iput p8, p0, Lmz;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmz;->a:Ljava/lang/String;

    iget-object v1, p0, Lmz;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lmz;->c:I

    iget v3, p0, Lmz;->d:I

    iget-object v4, p0, Lmz;->e:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Lmz;->f:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget v6, p0, Lmz;->g:I

    iget v7, p0, Lmz;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/layout/ContentScale;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
