.class public final synthetic Lio/rownd/android/models/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/TriggerSignInWithGooglePayload;->Companion:Lio/rownd/android/models/TriggerSignInWithGooglePayload$b;

    .line 2
    .line 3
    sget-object v0, Lio/rownd/android/RowndSignInIntent;->Companion:Lio/rownd/android/RowndSignInIntent$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rownd/android/RowndSignInIntent$a;->serializer()LGf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
