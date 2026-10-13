.class public final Lr70/y;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/util/List;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/y;->Companion:Lr70/y$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/y;->f:I

    .line 12
    .line 13
    new-instance v0, Lr70/e0$a;

    .line 14
    .line 15
    const-string v1, "scroll_to_stories_opened_not_from_carousel_enabled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr70/e0$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr70/y;->g:Ljava/util/List;

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
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "scroll_to_stories_opened_not_from_carousel_enabled"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lr70/y;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/y;->e:Z

    .line 2
    .line 3
    return p0
.end method
