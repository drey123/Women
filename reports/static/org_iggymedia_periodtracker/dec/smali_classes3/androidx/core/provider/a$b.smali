.class public Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$b;->i:Landroidx/core/provider/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/a$b;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/provider/a$b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$b;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/provider/a$b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
