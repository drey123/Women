.class public interface abstract Lcom/superwall/sdk/permissions/UserPermissions;
.super Ljava/lang/Object;
.source "UserPermissions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/permissions/UserPermissions;",
        "",
        "Lcom/superwall/sdk/permissions/PermissionType;",
        "permission",
        "Lcom/superwall/sdk/permissions/PermissionStatus;",
        "hasPermission",
        "(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;",
        "Landroid/app/Activity;",
        "activity",
        "requestPermission",
        "(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hasPermission(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;
    .param p1    # Lcom/superwall/sdk/permissions/PermissionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/permissions/PermissionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/permissions/PermissionType;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/permissions/PermissionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
