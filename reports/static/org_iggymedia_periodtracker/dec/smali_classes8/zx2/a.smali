.class public final Lzx2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->K:I

    .line 2
    .line 3
    sput v0, Lzx2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V
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
    iput-object p1, p0, Lzx2/a;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx2/a;->a:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
