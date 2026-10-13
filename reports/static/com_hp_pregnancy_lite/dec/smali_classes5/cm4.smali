.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->F1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    return-void
.end method
