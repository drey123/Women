.class public final Lcom/microsoft/clarity/g/C;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/microsoft/clarity/g/E;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/microsoft/clarity/g/E;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/C;->b:Lcom/microsoft/clarity/g/E;

    .line 4
    .line 5
    iput p3, p0, Lcom/microsoft/clarity/g/C;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/microsoft/clarity/g/C;->b:Lcom/microsoft/clarity/g/E;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/microsoft/clarity/g/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lcom/microsoft/clarity/g/C;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v4, Lcom/microsoft/clarity/g/B;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/microsoft/clarity/g/B;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v2

    .line 51
    throw p0
.end method
