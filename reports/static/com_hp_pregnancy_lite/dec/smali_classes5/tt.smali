.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltt;->a:Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->B4(Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;)V

    return-void
.end method
