.class public Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ScrollFeedbackProviderCompat$a;,
        Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;,
        Landroidx/core/view/ScrollFeedbackProviderCompat$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/ScrollFeedbackProviderCompat$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->a:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/core/view/ScrollFeedbackProviderCompat$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Landroidx/core/view/ScrollFeedbackProviderCompat$b;-><init>(Landroidx/core/view/c0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->a:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->a:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->a:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
