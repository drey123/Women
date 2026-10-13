.class public final Lyi/a;
.super Lzi/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/a$a;
    }
.end annotation


# static fields
.field public static final g:Lyi/a$a;

.field public static final h:Lyi/a;

.field public static final i:Lyi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi/a;->g:Lyi/a$a;

    .line 8
    .line 9
    new-instance v0, Lyi/a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v2, v3, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lyi/a;-><init>([I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyi/a;->h:Lyi/a;

    .line 22
    .line 23
    new-instance v0, Lyi/a;

    .line 24
    .line 25
    new-array v1, v3, [I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lyi/a;-><init>([I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyi/a;->i:Lyi/a;

    .line 31
    .line 32
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lzi/a;-><init>([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lyi/a;->h:Lyi/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzi/a;->f(Lzi/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
