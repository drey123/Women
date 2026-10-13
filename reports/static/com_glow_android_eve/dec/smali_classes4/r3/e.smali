.class public final synthetic Lr3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/e;->b:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 5
    .line 6
    iput p2, p0, Lr3/e;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lr3/e;->b:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lr3/e;->c:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->z(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
