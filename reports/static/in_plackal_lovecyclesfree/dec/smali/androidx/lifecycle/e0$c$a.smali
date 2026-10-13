.class public final Landroidx/lifecycle/e0$c$a;
.super Landroidx/lifecycle/i;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/e0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e0$c$a;->this$0:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/e0$c$a;->this$0:Landroidx/lifecycle/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/e0$c$a;->this$0:Landroidx/lifecycle/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
