.class public final Ly0/ha$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/ha$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLy0/ja;)Ly0/ha;
    .locals 7

    .line 1
    new-instance v0, Ly0/ha;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ly0/ha;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/ja;Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/saveable/SaverScope;Ly0/ha;)Ly0/ja;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly0/ha;->g()Ly0/ja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/saveable/Saver;
    .locals 6

    .line 1
    new-instance p0, Ly0/fa;

    .line 2
    .line 3
    invoke-direct {p0}, Ly0/fa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/ga;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Ly0/ga;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
