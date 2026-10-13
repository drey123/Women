.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    iput p2, p0, Lhm4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhm4;->a:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    iget v1, p0, Lhm4;->b:I

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->K1(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;I)V

    return-void
.end method
