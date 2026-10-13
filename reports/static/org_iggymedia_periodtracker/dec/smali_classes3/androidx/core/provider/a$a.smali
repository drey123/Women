.class public Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic i:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$a;->i:Landroidx/core/provider/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/a$a;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/a$a;->e:Landroid/graphics/Typeface;

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
    iget-object v0, p0, Landroidx/core/provider/a$a;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/provider/a$a;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
