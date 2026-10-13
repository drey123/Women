.class public abstract Landroid/support/customtabs/ICustomTabsService$a;
.super Landroid/os/Binder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsService$a$a;
    }
.end annotation


# direct methods
.method public static g(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroid/support/customtabs/ICustomTabsService;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/customtabs/ICustomTabsService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/customtabs/ICustomTabsService$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsService$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
