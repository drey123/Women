.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
