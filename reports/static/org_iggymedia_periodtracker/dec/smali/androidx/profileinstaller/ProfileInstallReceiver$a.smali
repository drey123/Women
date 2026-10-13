.class public Landroidx/profileinstaller/ProfileInstallReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/profileinstaller/ProfileInstaller;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
