.class public final Lr70/q2;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/q2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/q2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/q2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/q2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/q2;->Companion:Lr70/q2$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/q2;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "background_sync_enabled"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, p1, v0}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lr70/q2;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/q2;->c:Z

    .line 2
    .line 3
    return p0
.end method
