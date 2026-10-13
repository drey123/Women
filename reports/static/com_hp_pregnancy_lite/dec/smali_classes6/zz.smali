.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/base/ImageRes;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/ImageRes;FFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->a:Lcom/philips/uicomponent/models/base/ImageRes;

    iput p2, p0, Lzz;->b:F

    iput p3, p0, Lzz;->c:F

    iput-wide p4, p0, Lzz;->d:J

    iput p6, p0, Lzz;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzz;->a:Lcom/philips/uicomponent/models/base/ImageRes;

    iget v1, p0, Lzz;->b:F

    iget v2, p0, Lzz;->c:F

    iget-wide v3, p0, Lzz;->d:J

    iget v5, p0, Lzz;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->f(Lcom/philips/uicomponent/models/base/ImageRes;FFJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
