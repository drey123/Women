.class public final Landroidx/compose/foundation/lazy/layout/PriorityTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PriorityTask;",
        "",
        "",
        "priority",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "request",
        "<init>",
        "(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->c:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->d:I

    const/4 v0, 0x1

    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->f:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->b:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->e:I

    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->a:I

    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->b:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    return-object v0
.end method
