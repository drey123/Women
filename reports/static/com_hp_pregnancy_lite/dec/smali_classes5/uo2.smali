.class public final synthetic Luo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/base/PregnancyAppDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo2;->a:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luo2;->a:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
