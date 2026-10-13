.class public final Lio/rownd/android/models/network/i;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi\n*L\n1#1,52:1\n70#2:53\n135#3,2:54\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/rownd/android/models/network/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/rownd/android/models/network/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/network/i;->a:Lio/rownd/android/models/network/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/models/network/i;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rownd/android/models/network/i;->a:Lio/rownd/android/models/network/h;

    .line 5
    .line 6
    iget-object p2, p0, Lio/rownd/android/models/network/i;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lio/rownd/android/models/network/h;->d(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
