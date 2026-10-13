.class public final synthetic Landroidx/webkit/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/webkit/internal/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/d;->c:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/webkit/internal/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/d;->c:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->b(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/d;->c:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->c(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/webkit/internal/d;->c:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->f(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/webkit/internal/d;->c:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->g(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
