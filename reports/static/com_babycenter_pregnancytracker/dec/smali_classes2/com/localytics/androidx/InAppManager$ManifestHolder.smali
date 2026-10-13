.class Lcom/localytics/androidx/InAppManager$ManifestHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManifestHolder"
.end annotation


# instance fields
.field manifest:Ljava/lang/String;

.field successful:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/localytics/androidx/InAppManager$ManifestHolder;->successful:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/localytics/androidx/InAppManager$ManifestHolder;->manifest:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
