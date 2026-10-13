.class public final Lr70/q;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/q;->Companion:Lr70/q$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/q;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "half_expanded_ratio"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr70/o;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr70/q;->c:Ljava/lang/Float;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/q;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
