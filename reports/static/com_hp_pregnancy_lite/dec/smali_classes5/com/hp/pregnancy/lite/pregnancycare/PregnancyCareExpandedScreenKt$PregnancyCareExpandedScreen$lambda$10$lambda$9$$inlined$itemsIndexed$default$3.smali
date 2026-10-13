.class public final Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v2, 0x799532c4

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, -0x697dfd05

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    instance-of p2, p1, Lcom/philips/hp/cms/model/pregnancycare/PageItem;

    if-eqz p2, :cond_6

    const p2, 0x7035c252

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast p1, Lcom/philips/hp/cms/model/pregnancycare/PageItem;

    invoke-static {p1, p3, v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt;->k(Lcom/philips/hp/cms/model/pregnancycare/PageItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_6
    instance-of p2, p1, Lcom/philips/hp/cms/model/pregnancycare/Resource;

    if-eqz p2, :cond_a

    const p2, 0x7035c9b9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    move-object p2, p1

    check-cast p2, Lcom/philips/hp/cms/model/pregnancycare/Resource;

    invoke-virtual {p2}, Lcom/philips/hp/cms/model/pregnancycare/Resource;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const p1, -0x697bfadd

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_7
    const p4, -0x697bfadc

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object p4, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_9

    :cond_8
    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;

    iget-object p4, p0, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    invoke-direct {v0, p4, p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$1$1$2$1$1$1;-><init>(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, p3, v1}, Lcom/hp/pregnancy/compose/custom/ExpandedCardItemKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_a
    const p1, -0x69b5971c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_5

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_c
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt$PregnancyCareExpandedScreen$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
