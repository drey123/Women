.class public final Lu1/b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b;-><init>(Lu1/c;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b$a;->d:Lu1/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/b$a;->d:Lu1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/b;->h3()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/b$a;->a()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
