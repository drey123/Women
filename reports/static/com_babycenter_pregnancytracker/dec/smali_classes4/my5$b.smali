.class public final Lmy5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy5;-><init>(Lhy5;Lm7;Ljc7;Lw2b;Ljava/util/concurrent/Executor;Lnx6;Lmc7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmy5;


# direct methods
.method public constructor <init>(Lmy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy5$b;->this$0:Lmy5;

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

    .line 26
    invoke-virtual {p0}, Lmy5$b;->invoke()Llt1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Llt1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    iget-object v1, p0, Lmy5$b;->this$0:Lmy5;

    .line 4
    .line 5
    invoke-static {v1}, Lmy5;->access$getAdWidget$p(Lmy5;)Lhy5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmy5$b;->this$0:Lmy5;

    .line 17
    .line 18
    invoke-static {p0}, Lmy5;->access$getAdvertisement$p(Lmy5;)Lm7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Llt1;-><init>(Landroid/content/Context;Lm7;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
