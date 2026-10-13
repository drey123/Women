.class public final Lu2/f;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lu2/f;


# instance fields
.field public final a:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Ljava/lang/String;",
            "Lp2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/f;->b:Lu2/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/w;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu2/f;->a:Landroidx/collection/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp2/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lu2/f;->a:Landroidx/collection/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp2/h;

    .line 12
    .line 13
    return-object p1
.end method
