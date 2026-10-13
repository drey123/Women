.class public final Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;
.super Ljava/lang/Object;
.source "DividableBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DividedItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    const-string v0, "bigText"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "smallText"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->a:F

    .line 17
    .line 18
    iput p2, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->b:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;->e:I

    .line 26
    .line 27
    return-void
.end method
