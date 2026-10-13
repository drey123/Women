.class public Lcom/imagepicker/ImagePickerPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "ImagePickerPackage.java"


# virtual methods
.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ImagePicker"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/imagepicker/ImagePickerModule;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/imagepicker/ImagePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/imagepicker/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/imagepicker/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
