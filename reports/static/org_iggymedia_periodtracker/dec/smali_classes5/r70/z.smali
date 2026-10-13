.class public final Lr70/z;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/z$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/util/List;


# instance fields
.field public final c:Lr70/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/z;->Companion:Lr70/z$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/z;->d:I

    .line 12
    .line 13
    new-instance v0, Lr70/e0$c;

    .line 14
    .line 15
    const-string v1, "variant"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr70/e0$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr70/z;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr70/a0;->Companion:Lr70/a0$a;

    .line 8
    .line 9
    const-string v0, "variant"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lr70/a0$a;->a(Ljava/lang/String;)Lr70/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr70/z;->c:Lr70/a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u()Lr70/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/z;->c:Lr70/a0;

    .line 2
    .line 3
    return-object p0
.end method
