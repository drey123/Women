.class public final Ljf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;


# static fields
.field public static final e:I


# instance fields
.field public final d:Lye2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lye2/g;->b:I

    .line 2
    .line 3
    sput v0, Ljf2/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lye2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf2/a;->d:Lye2/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2/a;->d:Lye2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye2/g;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
