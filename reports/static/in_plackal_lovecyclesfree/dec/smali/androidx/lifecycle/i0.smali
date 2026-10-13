.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/i0$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lu0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/i0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lu0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu0/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->b:Lu0/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lu0/b;

    invoke-direct {v0, p1}, Lu0/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->b:Lu0/b;

    return-void
.end method


# virtual methods
.method public final a()Lf1/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/b;->b()Lf1/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
