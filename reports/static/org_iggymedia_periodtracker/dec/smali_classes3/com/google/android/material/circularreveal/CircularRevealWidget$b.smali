.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/CircularRevealWidget$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->b:Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/material/circularreveal/CircularRevealWidget$e;Lcom/google/android/material/circularreveal/CircularRevealWidget$e;)Lcom/google/android/material/circularreveal/CircularRevealWidget$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->a:F

    .line 4
    .line 5
    iget v2, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lnc/a;->d(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->b:F

    .line 12
    .line 13
    iget v3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lnc/a;->d(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->c:F

    .line 20
    .line 21
    iget p3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->c:F

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lnc/a;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->a(FFF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->a(FLcom/google/android/material/circularreveal/CircularRevealWidget$e;Lcom/google/android/material/circularreveal/CircularRevealWidget$e;)Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
