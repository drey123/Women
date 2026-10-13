.class public final synthetic Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda4;->f$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$$ExternalSyntheticLambda4;->f$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    check-cast p1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->$r8$lambda$MA0AlWJ0HV-DasPoFfh2l2PT-7k(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
