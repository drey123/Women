.class public final synthetic Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

.field public final synthetic f$1:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;->f$0:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;->f$1:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;->f$0:Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;

    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow$$ExternalSyntheticLambda2;->f$1:Lcom/getcapacitor/PluginCall;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;->$r8$lambda$rzHC_83aRum4OdQOlFMAnuuFVn0(Lcom/capacitorjs/plugins/camera/LegacyCameraFlow;Lcom/getcapacitor/PluginCall;Ljava/util/List;)V

    return-void
.end method
