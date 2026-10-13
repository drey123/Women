.class final Landroidx/paging/LegacyPagingSource$dataSource$2$$special$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource$dataSource$2;->invoke()Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "invoke",
        "androidx/paging/LegacyPagingSource$dataSource$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/LegacyPagingSource$dataSource$2;


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource$dataSource$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$dataSource$2$$special$$inlined$also$lambda$1;->this$0:Landroidx/paging/LegacyPagingSource$dataSource$2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$dataSource$2$$special$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$dataSource$2$$special$$inlined$also$lambda$1;->this$0:Landroidx/paging/LegacyPagingSource$dataSource$2;

    iget-object v0, v0, Landroidx/paging/LegacyPagingSource$dataSource$2;->this$0:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->invalidate()V

    return-void
.end method
