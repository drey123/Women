.class public final synthetic Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    iput-object p2, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;->f$2:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin$$ExternalSyntheticLambda1;->f$2:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1, p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->$r8$lambda$h9wZWcui9IZ2VqJniHFP693ZMzA(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method
