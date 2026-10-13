.class public final Lte/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lhealth/flo/network/bhttp/model/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/h$a;
    }
.end annotation


# static fields
.field public static final f:Lte/h$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lte/j;

.field public final c:Lte/b;

.field public final d:[B

.field public final e:Lte/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte/h;->f:Lte/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lte/j;Lte/b;[BLte/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lte/h;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lte/h;->b:Lte/j;

    .line 22
    .line 23
    iput-object p3, p0, Lte/h;->c:Lte/b;

    .line 24
    .line 25
    iput-object p4, p0, Lte/h;->d:[B

    .line 26
    .line 27
    iput-object p5, p0, Lte/h;->e:Lte/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lte/h;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lte/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lte/h;->b:Lte/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lte/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte/h;->c:Lte/b;

    .line 2
    .line 3
    return-object p0
.end method
