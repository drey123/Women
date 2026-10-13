.class public final Le5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f$a;
    }
.end annotation


# static fields
.field public static final b:Le5/f$a;

.field public static final c:I


# instance fields
.field public final a:Landroidx/glance/ColorFilterParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/f;->b:Le5/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Le5/f;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/glance/ColorFilterParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/f;->a:Landroidx/glance/ColorFilterParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/ColorFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/f;->a:Landroidx/glance/ColorFilterParams;

    .line 2
    .line 3
    return-object p0
.end method
