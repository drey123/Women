.class public final synthetic Lio/rownd/android/util/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lio/rownd/android/util/AuthLevel;->values()[Lio/rownd/android/util/AuthLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instant"

    .line 6
    .line 7
    const-string v2, "guest"

    .line 8
    .line 9
    const-string v3, "unverified"

    .line 10
    .line 11
    const-string v4, "verified"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "io.rownd.android.util.AuthLevel"

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
