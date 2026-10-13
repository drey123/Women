.class public final Le5/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f;
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
    invoke-direct {p0}, Le5/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/unit/ColorProvider;)Le5/f;
    .locals 1

    .line 1
    new-instance p0, Le5/f;

    .line 2
    .line 3
    new-instance v0, Le5/n;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Le5/n;-><init>(Landroidx/glance/unit/ColorProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Le5/f;-><init>(Landroidx/glance/ColorFilterParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
