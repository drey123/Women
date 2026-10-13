.class Lcom/google/android/material/internal/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;->b(Landroid/view/View;Lcom/google/android/material/internal/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m$c;

.field final synthetic b:Lcom/google/android/material/internal/m$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m$c;Lcom/google/android/material/internal/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/t1;)Landroidx/core/view/t1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/m$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m$d;-><init>(Lcom/google/android/material/internal/m$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m$c;->a(Landroid/view/View;Landroidx/core/view/t1;Lcom/google/android/material/internal/m$d;)Landroidx/core/view/t1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
