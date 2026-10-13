.class public final synthetic Ly43/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ly43/s;

.field public final synthetic e:Lk23/d;

.field public final synthetic i:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Ly43/s;Lk23/d;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly43/p;->d:Ly43/s;

    .line 5
    .line 6
    iput-object p2, p0, Ly43/p;->e:Lk23/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly43/p;->i:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly43/p;->d:Ly43/s;

    .line 2
    .line 3
    iget-object v1, p0, Ly43/p;->e:Lk23/d;

    .line 4
    .line 5
    iget-object p0, p0, Ly43/p;->i:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ly43/s;->g(Ly43/s;Lk23/d;Lcom/google/android/material/chip/Chip;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
