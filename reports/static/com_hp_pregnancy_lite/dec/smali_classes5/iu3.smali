.class public final synthetic Liu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/survey/TakeSurveyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->a:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liu3;->a:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/survey/TakeSurveyFragment;->v4(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V

    return-void
.end method
