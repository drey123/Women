.class public final Landroidx/compose/ui/platform/d0$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/d0$a;->d:Landroidx/compose/ui/platform/d0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    const-string p0, "LocalConfiguration"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/d0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxg/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d0$a;->a()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
