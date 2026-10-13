.class public final synthetic Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DPointsOfInterestPanelKt;->b(Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
