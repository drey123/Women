.class public final synthetic Ls93;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic b:Lrh2;

.field public final synthetic c:Li57;

.field public final synthetic d:Li57;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lrh2;Li57;Li57;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls93;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Ls93;->b:Lrh2;

    .line 7
    .line 8
    iput-object p3, p0, Ls93;->c:Li57;

    .line 9
    .line 10
    iput-object p4, p0, Ls93;->d:Li57;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls93;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls93;->f:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p7, p0, Ls93;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Ls93;->f:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v6, p0, Ls93;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Ls93;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 6
    .line 7
    iget-object v1, p0, Ls93;->b:Lrh2;

    .line 8
    .line 9
    iget-object v2, p0, Ls93;->c:Li57;

    .line 10
    .line 11
    iget-object v3, p0, Ls93;->d:Li57;

    .line 12
    .line 13
    iget-boolean v4, p0, Ls93;->e:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lrh2;Li57;Li57;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
