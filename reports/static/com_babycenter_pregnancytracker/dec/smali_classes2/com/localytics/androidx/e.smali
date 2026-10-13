.class public final synthetic Lcom/localytics/androidx/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/Utils$Mapper;


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/localytics/androidx/CircularRegion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/localytics/androidx/Region;->getUniqueId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
