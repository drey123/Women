.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$b;,
        Landroid/support/customtabs/ICustomTabsCallback$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/ICustomTabsCallback;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract F2(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract H2(Landroid/os/Bundle;)V
.end method

.method public abstract I2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract L0(IILandroid/os/Bundle;)V
.end method

.method public abstract N1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract O1(Landroid/os/Bundle;)V
.end method

.method public abstract X0(ILandroid/os/Bundle;)V
.end method

.method public abstract r2(Landroid/os/Bundle;)V
.end method

.method public abstract v2(Landroid/os/Bundle;)V
.end method

.method public abstract w(IIIIILandroid/os/Bundle;)V
.end method
