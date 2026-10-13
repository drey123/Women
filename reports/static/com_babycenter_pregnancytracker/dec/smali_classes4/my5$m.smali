.class public final Lmy5$m;
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
    iput-object p1, p0, Lmy5$m;->this$0:Lmy5;

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

    .line 20
    invoke-virtual {p0}, Lmy5$m;->invoke()Lvn9;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lvn9;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvn9;

    .line 2
    .line 3
    new-instance v5, Lmy5$m$a;

    .line 4
    .line 5
    iget-object p0, p0, Lmy5$m;->this$0:Lmy5;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lmy5$m$a;-><init>(Lmy5;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lvn9;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
