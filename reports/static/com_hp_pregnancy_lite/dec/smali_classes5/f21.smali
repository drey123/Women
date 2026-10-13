.class public final synthetic Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf21;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iput-object p2, p0, Lf21;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lf21;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lf21;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lf21;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lf21;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf21;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iget-object v1, p0, Lf21;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lf21;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lf21;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lf21;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lf21;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceScreenKt;->o(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
