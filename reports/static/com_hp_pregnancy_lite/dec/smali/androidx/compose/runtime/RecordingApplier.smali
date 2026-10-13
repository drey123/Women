.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J:\u0010\u001e\u001a\u00020\u00072\u001f\u0010\u001c\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0002\u0008\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\nJ#\u0010$\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\nR\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\"\u00101\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0005\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "node",
        "",
        "g",
        "j",
        "()V",
        "",
        "index",
        "count",
        "a",
        "(II)V",
        "from",
        "to",
        "b",
        "(III)V",
        "clear",
        "instance",
        "f",
        "(ILjava/lang/Object;)V",
        "d",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "value",
        "c",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V",
        "h",
        "applier",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "rememberManager",
        "l",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V",
        "k",
        "Landroidx/collection/MutableIntList;",
        "Landroidx/collection/MutableIntList;",
        "operations",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/collection/MutableObjectList;",
        "instances",
        "Ljava/lang/Object;",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "current",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/RecordingApplier$Companion;

.field public static final e:I


# instance fields
.field public final a:Landroidx/collection/MutableIntList;

.field public final b:Landroidx/collection/MutableObjectList;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->d:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->k(I)Z

    return-void
.end method

.method public b(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->k(I)Z

    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    return-void
.end method

.method public final l(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 11

    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    iget v0, v3, Landroidx/collection/IntList;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    new-instance v2, Landroidx/collection/MutableObjectList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->i()V

    move v4, v5

    move v7, v4

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v8, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->e(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v9, :cond_0

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->k(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p2

    move-object v5, p2

    move v4, v8

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->h()V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lkotlin/jvm/internal/TypeIntrinsics;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v9, v4}, Landroidx/compose/runtime/Applier;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v8

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->e(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Landroidx/compose/runtime/Applier;->d(ILjava/lang/Object;)V

    :goto_3
    move v7, v9

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v5, p2

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->e(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Landroidx/compose/runtime/Applier;->f(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v9, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->e(I)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->e(I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v10}, Landroidx/collection/IntList;->e(I)I

    move-result v10

    invoke-interface {p1, v8, v9, v10}, Landroidx/compose/runtime/Applier;->b(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception p2

    move-object v5, p2

    move v4, v10

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v5, p2

    move v4, v9

    goto :goto_4

    :pswitch_6
    add-int/lit8 v9, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->e(I)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->e(I)I

    move-result v9

    invoke-interface {p1, v8, v9}, Landroidx/compose/runtime/Applier;->a(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v7, 0x1

    :try_start_8
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Applier;->g(Ljava/lang/Object;)V

    move v7, v4

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_9
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()I

    move-result p2

    if-ne v7, p2, :cond_2

    move v5, v6

    :cond_2
    if-nez v5, :cond_3

    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->u()V

    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->m()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->e()V

    return-void

    :goto_4
    :try_start_a
    new-instance p2, Landroidx/compose/runtime/ComposePausableCompositionException;

    sub-int/2addr v4, v6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->e()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
