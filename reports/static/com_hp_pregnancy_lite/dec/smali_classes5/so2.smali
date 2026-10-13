.class public final synthetic Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/base/PregnancyAppDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/base/PregnancyAppDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso2;->a:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lso2;->a:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->l(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
