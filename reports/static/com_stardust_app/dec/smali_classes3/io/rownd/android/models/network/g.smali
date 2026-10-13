.class public final synthetic Lio/rownd/android/models/network/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/network/RowndSignInUpMeta;->Companion:Lio/rownd/android/models/network/RowndSignInUpMeta$b;

    .line 2
    .line 3
    sget-object v0, Lio/rownd/android/RowndSignInUserType;->Companion:Lio/rownd/android/RowndSignInUserType$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rownd/android/RowndSignInUserType$a;->serializer()LGf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
