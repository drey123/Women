.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFc1gSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFc1gSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1gSDK;->b(Lcom/appsflyer/internal/AFc1gSDK;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
