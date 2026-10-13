.class public final synthetic Lio/rownd/android/models/network/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/network/User;->Companion:Lio/rownd/android/models/network/User$b;

    .line 2
    .line 3
    sget-object v0, Lio/rownd/android/util/AuthLevel;->Companion:Lio/rownd/android/util/AuthLevel$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rownd/android/util/AuthLevel$a;->serializer()LGf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
