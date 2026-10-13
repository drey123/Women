.class public final synthetic Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/UseCase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/UseCase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/UseCase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/UseCase;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/Preview;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/camera/core/Preview;->a(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/UseCase;

    .line 15
    .line 16
    check-cast v0, Landroidx/camera/core/ImageCapture;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->c(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/UseCase;

    .line 23
    .line 24
    check-cast v0, Landroidx/camera/core/ImageAnalysis;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->a(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
