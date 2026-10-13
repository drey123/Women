.class public final Lte/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lhealth/flo/network/bhttp/model/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/g$a;
    }
.end annotation


# static fields
.field public static final e:Lte/g$a;


# instance fields
.field public final a:Lte/i;

.field public final b:Lte/b;

.field public final c:[B

.field public final d:Lte/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte/g;->e:Lte/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lte/i;Lte/b;[BLte/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lte/g;->a:Lte/i;

    .line 17
    .line 18
    iput-object p2, p0, Lte/g;->b:Lte/b;

    .line 19
    .line 20
    iput-object p3, p0, Lte/g;->c:[B

    .line 21
    .line 22
    iput-object p4, p0, Lte/g;->d:Lte/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lte/g;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lte/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte/g;->b:Lte/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lte/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lte/g;->a:Lte/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lte/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte/g;->d:Lte/b;

    .line 2
    .line 3
    return-object p0
.end method
