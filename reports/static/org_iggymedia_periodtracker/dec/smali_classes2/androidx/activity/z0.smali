.class public final Landroidx/activity/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/z0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/z0$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/z0;->e:Landroidx/activity/z0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/z0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/z0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/activity/z0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/z0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/activity/z0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/activity/z0;->b:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Landroidx/activity/z0;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/z0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/activity/z0;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/activity/z0;->a:I

    .line 13
    .line 14
    return p0
.end method
