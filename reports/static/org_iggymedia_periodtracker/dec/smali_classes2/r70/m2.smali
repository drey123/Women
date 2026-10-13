.class public Lr70/m2;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/m2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/m2$a;
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
    new-instance v0, Lr70/m2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/m2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/m2;->Companion:Lr70/m2$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/m2;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
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
    const-string p1, "enabled"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lr70/m2;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/m2;->c:Z

    .line 2
    .line 3
    return p0
.end method
