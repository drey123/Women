.class public final Landroidx/constraintlayout/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/k$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/k$a;

.field public static final c:Landroidx/constraintlayout/compose/k;

.field public static final d:Landroidx/constraintlayout/compose/k;

.field public static final e:Landroidx/constraintlayout/compose/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/k;->b:Landroidx/constraintlayout/compose/k$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/k;

    .line 10
    .line 11
    const-string v1, "visible"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/k;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/compose/k;->c:Landroidx/constraintlayout/compose/k;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/compose/k;

    .line 19
    .line 20
    const-string v1, "invisible"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/k;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/constraintlayout/compose/k;->d:Landroidx/constraintlayout/compose/k;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/k;

    .line 28
    .line 29
    const-string v1, "gone"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/compose/k;->e:Landroidx/constraintlayout/compose/k;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/k;->c:Landroidx/constraintlayout/compose/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
