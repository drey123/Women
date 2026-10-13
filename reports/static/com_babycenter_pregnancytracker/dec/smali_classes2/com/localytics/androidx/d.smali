.class public final synthetic Lcom/localytics/androidx/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/localytics/androidx/LocationManager;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/localytics/androidx/LocationManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/d;->a:Lcom/localytics/androidx/LocationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/localytics/androidx/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/localytics/androidx/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/d;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/d;->a:Lcom/localytics/androidx/LocationManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/localytics/androidx/LocationManager;->f(Lcom/localytics/androidx/LocationManager;Ljava/util/List;Ljava/util/List;Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
