.class public Lcom/google/android/material/internal/CheckableGroup$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableGroup;->e(Lcom/google/android/material/internal/MaterialCheckable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup$a;->b(Lcom/google/android/material/internal/MaterialCheckable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/material/internal/MaterialCheckable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->a(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/internal/CheckableGroup;->b(Lcom/google/android/material/internal/CheckableGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->c(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/material/internal/CheckableGroup;->d(Lcom/google/android/material/internal/CheckableGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
