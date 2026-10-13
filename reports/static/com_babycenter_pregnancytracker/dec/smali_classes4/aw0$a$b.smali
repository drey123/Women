.class public final Law0$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law0$a;->onAdEnd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Law0;


# direct methods
.method public constructor <init>(Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law0$a$b;->this$0:Law0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Law0$a$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Law0$a$b;->this$0:Law0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdListener()Lmu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Law0$a$b;->this$0:Law0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lmu0;->onAdEnd(Lcom/vungle/ads/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
