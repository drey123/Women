.class public final synthetic Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfigProvider;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/ExtensionsInfo;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/Identifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/b;->a:Landroidx/camera/extensions/ExtensionsInfo;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/extensions/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/b;->c:Landroidx/camera/core/impl/Identifier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/extensions/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/b;->c:Landroidx/camera/core/impl/Identifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/b;->a:Landroidx/camera/extensions/ExtensionsInfo;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->a(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
