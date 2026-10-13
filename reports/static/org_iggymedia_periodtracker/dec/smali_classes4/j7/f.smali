.class public final Lj7/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/f$a;
    }
.end annotation


# static fields
.field public static final d:Lj7/f$a;

.field public static final e:Lj7/f;


# instance fields
.field public final a:Lcl/e;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj7/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7/f;->d:Lj7/f$a;

    .line 8
    .line 9
    new-instance v2, Lj7/f;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lj7/f;-><init>(Lcl/e;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lj7/f;->e:Lj7/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcl/e;IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lj7/f;->a:Lcl/e;

    .line 25
    iput p2, p0, Lj7/f;->b:I

    .line 26
    iput-boolean p3, p0, Lj7/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcl/e;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj7/g;->a()Lcl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lj7/f;-><init>(Lcl/e;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lj7/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj7/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/f;->a:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method
