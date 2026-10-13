.class public interface abstract Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback$_Parcel;,
        Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback$Stub;,
        Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IGetGrantedPermissionsCallback"


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;)V"
        }
    .end annotation
.end method
