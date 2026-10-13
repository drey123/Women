.class public final synthetic Lio/rownd/android/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lio/rownd/android/RowndSignInLoginStep;->values()[Lio/rownd/android/RowndSignInLoginStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "completing"

    .line 6
    .line 7
    const-string v2, "success"

    .line 8
    .line 9
    const-string v3, "init"

    .line 10
    .line 11
    const-string v4, "no_account"

    .line 12
    .line 13
    const-string v5, "error"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "io.rownd.android.RowndSignInLoginStep"

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
