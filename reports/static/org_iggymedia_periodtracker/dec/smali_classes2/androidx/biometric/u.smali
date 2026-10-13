.class public abstract Landroidx/biometric/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/u$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/u$a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/u;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/biometric/u$a;->b(Landroid/app/KeyguardManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
