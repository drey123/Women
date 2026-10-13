.class public final synthetic Lqy/k$j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->c(Lsy/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final d:Lqy/k$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqy/k$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy/k$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy/k$j;->d:Lqy/k$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqy/k$j;->W(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
