.class public final Lw05;
.super Lfa0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final k:Lh05;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "EXTRA.article"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh05;

    .line 11
    .line 12
    iput-object p1, p0, Lw05;->k:Lh05;

    .line 13
    .line 14
    return-void
.end method
