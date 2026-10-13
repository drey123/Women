.class public final synthetic LJ5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[I

.field public final synthetic c:Lcom/onesignal/core/activities/PermissionsActivity;


# direct methods
.method public synthetic constructor <init>([ILcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ5/a;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LJ5/a;->c:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5/a;->c:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 2
    .line 3
    iget-object v1, p0, LJ5/a;->a:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/onesignal/core/activities/PermissionsActivity;->a([ILcom/onesignal/core/activities/PermissionsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
