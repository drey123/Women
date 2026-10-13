.class Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin$1;
.super Ljava/lang/Object;
.source "SplashScreenPlugin.java"

# interfaces
.implements Lcom/capacitorjs/plugins/splashscreen/SplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;->show(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$call:Lcom/getcapacitor/PluginCall;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p2, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin$1;->val$call:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin$1;->val$call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public error()V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/capacitorjs/plugins/splashscreen/SplashScreenPlugin$1;->val$call:Lcom/getcapacitor/PluginCall;

    const-string v0, "An error occurred while showing splash"

    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method
