.class public final synthetic Lmm4;
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

    iput-object p1, p0, Lmm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->M1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
