.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
