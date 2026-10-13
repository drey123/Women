.class public abstract Lbi5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Lje5;)Lfi5;
    .locals 2

    .line 1
    new-instance v0, Lfi5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lzxa;

    .line 5
    .line 6
    invoke-interface {v1}, Lzxa;->getViewModelStore()Lyxa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lfi5;-><init>(Lje5;Lyxa;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
