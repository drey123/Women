.class public Lwc/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/f;


# direct methods
.method public constructor <init>(Lwc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/f$a;->a:Lwc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/f$a;->a:Lwc/f;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/t;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->c0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
