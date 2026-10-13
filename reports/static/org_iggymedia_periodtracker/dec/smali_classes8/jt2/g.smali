.class public final Ljt2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;


# static fields
.field public static final a:Ljt2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljt2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt2/g;->a:Ljt2/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljt2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lbu2/a;->v:Lbu2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu2/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "va"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method
