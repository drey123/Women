.class public Landroidx/fragment/app/t$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->registerForActivityResult(Landroidx/activity/result/contract/a;Le/e;Landroidx/activity/result/ActivityResultCallback;)Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e;

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Le/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$i;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t$i;->a:Le/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Le/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t$i;->a:Le/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t$i;->a(Ljava/lang/Void;)Le/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
