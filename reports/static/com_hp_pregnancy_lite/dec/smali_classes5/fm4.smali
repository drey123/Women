.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    check-cast p1, Lcom/hp/pregnancy/util/DayMonthYear;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->N1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
