.class public final synthetic Lw7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr5/i$a;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/StardustApplication;->q:I

    .line 4
    .line 5
    const-string v0, "$this$remoteConfigSettings"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xe10

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lr5/i$a;->a(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
