.class public final synthetic Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lcom/naturalcycles/cordova/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/naturalcycles/cordova/NavigationBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;->f$1:Lcom/naturalcycles/cordova/NavigationBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NavigationBar$$ExternalSyntheticLambda1;->f$1:Lcom/naturalcycles/cordova/NavigationBar;

    invoke-static {v0, p0}, Lcom/naturalcycles/cordova/NavigationBar;->$r8$lambda$utH46565xoWLojK8fkMqOYvLnsA(Landroid/webkit/WebView;Lcom/naturalcycles/cordova/NavigationBar;)V

    return-void
.end method
