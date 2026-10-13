.class public final Le/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCallback;

.field public final b:Landroidx/activity/result/contract/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le/e$a;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 11
    .line 12
    iput-object p2, p0, Le/e$a;->b:Landroidx/activity/result/contract/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/ActivityResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e$a;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/activity/result/contract/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e$a;->b:Landroidx/activity/result/contract/a;

    .line 2
    .line 3
    return-object p0
.end method
