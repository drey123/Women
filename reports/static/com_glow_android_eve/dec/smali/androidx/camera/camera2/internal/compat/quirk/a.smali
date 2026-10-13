.class public final synthetic Landroidx/camera/camera2/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/compat/quirk/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/quirk/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
