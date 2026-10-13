.class public final Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard$getViewHolder$1;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.source "MorePrivilegesCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard$getViewHolder$1",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard$getViewHolder$1;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Li1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard$getViewHolder$1;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v1, v0}, Li1/a;-><init>(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
