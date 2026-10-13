.class public final synthetic Lcom/localytics/androidx/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/localytics/androidx/f;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/localytics/androidx/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/localytics/androidx/f;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/localytics/androidx/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/f;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/localytics/androidx/LocationManager;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/localytics/androidx/LocationManager;->e(Lcom/localytics/androidx/LocationManager;Ljava/util/List;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/localytics/androidx/LocationManager$1;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/localytics/androidx/LocationManager$1;->a(Lcom/localytics/androidx/LocationManager$1;Ljava/util/List;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/localytics/androidx/LocationManager$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/f;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/localytics/androidx/LocationManager$1;->b(Lcom/localytics/androidx/LocationManager$1;Ljava/util/List;Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
