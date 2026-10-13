.class public final synthetic Lcom/google/android/material/button/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/g;->d:Lcom/google/android/material/button/MaterialButtonGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/g;->d:Lcom/google/android/material/button/MaterialButtonGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->b(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
