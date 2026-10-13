.class Lcom/cordovaplugincamerapreview/CameraPreview$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cordovaplugincamerapreview/CameraPreview;->startCamera(IIIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$opacity:F

.field final synthetic val$toBack:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/cordovaplugincamerapreview/CameraPreview;Ljava/lang/Boolean;FLorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iput-object p2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$toBack:Ljava/lang/Boolean;

    iput p3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$opacity:F

    iput-object p4, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 309
    const-string v0, "CameraPreview"

    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget-object v1, v1, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetcontainerViewId(Lcom/cordovaplugincamerapreview/CameraPreview;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget-object v2, v2, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 312
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetcontainerViewId(Lcom/cordovaplugincamerapreview/CameraPreview;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 314
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 315
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget-object v3, v3, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$toBack:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget-object v2, v2, Lcom/cordovaplugincamerapreview/CameraPreview;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaWebView;->getView()Landroid/view/View;

    move-result-object v2

    .line 321
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x0

    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eq v6, v3, :cond_3

    :goto_0
    if-eqz v4, :cond_1

    .line 328
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eq v6, v3, :cond_1

    .line 329
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 333
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 334
    invoke-virtual {v4}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v4, v3}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fputwebViewParent(Lcom/cordovaplugincamerapreview/CameraPreview;Landroid/view/ViewParent;)V

    .line 339
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_1

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v2, v4}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fputwebViewParent(Lcom/cordovaplugincamerapreview/CameraPreview;Landroid/view/ViewParent;)V

    .line 344
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v2}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetwebViewParent(Lcom/cordovaplugincamerapreview/CameraPreview;)Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 349
    :cond_4
    iget v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$opacity:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 350
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 355
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    iget-object v2, v2, Lcom/cordovaplugincamerapreview/CameraPreview;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 359
    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetfragment(Lcom/cordovaplugincamerapreview/CameraPreview;)Lcom/cordovaplugincamerapreview/CameraActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 360
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->this$0:Lcom/cordovaplugincamerapreview/CameraPreview;

    invoke-static {v3}, Lcom/cordovaplugincamerapreview/CameraPreview;->-$$Nest$fgetfragment(Lcom/cordovaplugincamerapreview/CameraPreview;)Lcom/cordovaplugincamerapreview/CameraActivity;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 361
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 363
    :cond_5
    const-string v1, "Fragment is null, cannot add to container"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v1, :cond_6

    .line 365
    const-string v2, "Failed to start camera: internal error"

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 369
    const-string v2, "Error adding fragment"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    iget-object p0, p0, Lcom/cordovaplugincamerapreview/CameraPreview$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p0, :cond_6

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start camera: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
