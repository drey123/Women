.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$b;,
        Lb/a$a;
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
    sput-object v0, Lb/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract d(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract h(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract s(IILandroid/os/Bundle;)V
.end method

.method public abstract t(ILandroid/os/Bundle;)V
.end method

.method public abstract u(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
