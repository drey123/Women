.class public final synthetic Lms3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms3;->a:Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    iput-object p2, p0, Lms3;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lms3;->a:Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    iget-object v1, p0, Lms3;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/composeui/listitems/StripCardWithCoverImageComposableKt;->b(Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
