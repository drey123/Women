.class public abstract Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# instance fields
.field public h:Lcom/aress/permission/handler/PermissionResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0([Ljava/lang/String;I)V
    .locals 6

    array-length v0, p1

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-object v5, p1, v4

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    aget-object v2, p1, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_0
    aput v3, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->h:Lcom/aress/permission/handler/PermissionResultListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2, p1, v0}, Lcom/aress/permission/handler/PermissionResultListener;->b(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->h:Lcom/aress/permission/handler/PermissionResultListener;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->w(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V
    .locals 0

    iput-object p3, p0, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->h:Lcom/aress/permission/handler/PermissionResultListener;

    invoke-virtual {p0, p1, p2}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->B0([Ljava/lang/String;I)V

    return-void
.end method

.method public D0(Lcom/aress/permission/handler/PermissionResultListener;)V
    .locals 1

    iput-object p1, p0, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->h:Lcom/aress/permission/handler/PermissionResultListener;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->B0([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->h:Lcom/aress/permission/handler/PermissionResultListener;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/aress/permission/handler/PermissionResultListener;->b(I[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/aress/permission/handler/PermissionResultListener;->a(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->h:Lcom/aress/permission/handler/PermissionResultListener;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
