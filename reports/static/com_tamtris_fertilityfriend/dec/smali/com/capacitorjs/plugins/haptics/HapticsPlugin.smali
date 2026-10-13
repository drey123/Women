.class public Lcom/capacitorjs/plugins/haptics/HapticsPlugin;
.super Lcom/getcapacitor/Plugin;
.source "HapticsPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Haptics"
.end annotation


# instance fields
.field private implementation:Lcom/capacitorjs/plugins/haptics/Haptics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public impact(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    const-string v1, "style"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/haptics/Haptics;->performHaptics(Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;)V

    .line 30
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public load()V
    .locals 2

    .line 17
    new-instance v0, Lcom/capacitorjs/plugins/haptics/Haptics;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/haptics/Haptics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    return-void
.end method

.method public notification(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/capacitorjs/plugins/haptics/Haptics;->performHaptics(Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;)V

    .line 36
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public selectionChanged(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionChanged()V

    .line 48
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public selectionEnd(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionEnd()V

    .line 54
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public selectionStart(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/haptics/Haptics;->selectionStart()V

    .line 42
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public vibrate(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const/16 v0, 0x12c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;->implementation:Lcom/capacitorjs/plugins/haptics/Haptics;

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/haptics/Haptics;->vibrate(I)V

    .line 24
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
