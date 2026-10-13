.class public final synthetic Lcom/hp/pregnancy/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/e;->a:Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;

    iput-object p2, p0, Lcom/hp/pregnancy/analytics/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/e;->a:Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;->e(Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
