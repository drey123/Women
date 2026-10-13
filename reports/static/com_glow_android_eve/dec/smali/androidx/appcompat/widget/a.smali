.class public final synthetic Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbTintMode"

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

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "thumb"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010142

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "track"

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

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "trackTint"

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

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "baselineAligned"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010126

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "divider"

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

.method public static bridge synthetic d(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "showDividers"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "orientation"

    .line 2
    .line 3
    .line 4
    const v1, 0x10100c4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic f(Landroid/view/inspector/PropertyReader;IF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/view/inspector/PropertyReader;IZ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "baselineAlignedChildIndex"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010127

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic l(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "dividerPadding"

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

.method public static bridge synthetic m(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "trackTintMode"

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
    const-string/jumbo v0, "showText"

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

.method public static bridge synthetic p(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "gravity"

    .line 2
    .line 3
    .line 4
    const v1, 0x10100af

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic q(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "measureWithLargestChild"

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

.method public static bridge synthetic r(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "weightSum"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010128

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "iconifiedByDefault"

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

.method public static bridge synthetic t(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "imeOptions"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010264

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "queryHint"

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

.method public static bridge synthetic v(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "maxWidth"

    .line 2
    .line 3
    .line 4
    const v1, 0x101011f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbTextPadding"

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

.method public static bridge synthetic x(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "textOff"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010125

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbTint"

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

.method public static bridge synthetic z(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "textOn"

    .line 2
    .line 3
    .line 4
    const v1, 0x1010124

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
