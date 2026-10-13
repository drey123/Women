.class public final Landroidx/credentials/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/e$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/credentials/e$a;


# instance fields
.field public final a:Landroidx/credentials/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/e;->b:Landroidx/credentials/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/e;->a:Landroidx/credentials/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/e;->a:Landroidx/credentials/a;

    .line 2
    .line 3
    return-object p0
.end method
