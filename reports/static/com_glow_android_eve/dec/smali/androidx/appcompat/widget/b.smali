.class public final synthetic Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "collapseIcon"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "contentInsetEnd"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "contentInsetEndWithActions"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "contentInsetLeft"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "splitTrack"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/RenderNode;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readResourceId(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/inspector/PropertyReader;ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "switchMinWidth"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic j(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "contentInsetRight"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic k(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "contentInsetStart"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic l(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "contentInsetStartWithNavigation"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "logo"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic n(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "logoDescription"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic o(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "collapseContentDescription"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic p(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic q(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "navigationContentDescription"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic r(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "navigationIcon"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "popupTheme"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapResourceId(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic t(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "switchPadding"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "subtitle"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic v(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "titleMarginBottom"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic x(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "titleMarginEnd"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "titleMarginStart"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic z(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "titleMarginTop"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
