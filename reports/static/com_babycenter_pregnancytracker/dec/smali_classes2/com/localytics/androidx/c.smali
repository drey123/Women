.class public final synthetic Lcom/localytics/androidx/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/localytics/androidx/LocalyticsConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/localytics/androidx/LocationHandler;

    .line 4
    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocationHandler;->locationUpdated(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/localytics/androidx/LocationManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/localytics/androidx/LocationManager;->b(Lcom/localytics/androidx/LocationManager;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/localytics/androidx/LocationManager;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/localytics/androidx/LocationManager;->a(Lcom/localytics/androidx/LocationManager;Ljava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
